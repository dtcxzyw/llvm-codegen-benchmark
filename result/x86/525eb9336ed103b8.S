	.att_syntax
func000000000000204c:
	cmpl	$5, %edi
	setl	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	$65536, %esi
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000056:
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	%edi, %edi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testl	%edi, %edi
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq

func000000000000004a:
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpl	$14, %edi
	setge	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$262145, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpl	$64, %edi
	setae	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

