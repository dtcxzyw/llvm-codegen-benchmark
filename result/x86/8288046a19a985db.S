	.att_syntax
func0000000000000044:
	andl	$65280, %esi
	imull	%edi, %esi
	cmpl	$16777216, %esi
	setb	%al
	retq

func0000000000000061:
	testl	%edi, %edi
	sete	%cl
	testb	$31, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000078:
	andl	$15, %esi
	imull	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq

func0000000000000004:
	andl	$7, %esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

func0000000000000001:
	andl	$7, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$1025, %eax
	setae	%al
	retq

func0000000000000074:
	andl	$65534, %esi
	imull	%edi, %esi
	cmpl	$30000, %esi
	setb	%al
	retq

