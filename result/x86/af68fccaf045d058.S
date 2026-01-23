	.att_syntax
func0000000000000282:
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000242:
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000012cc:
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000184c:
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000024c:
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000001042:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000056:
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000001a8c:
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000842:
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001282:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$8208, %edi
	setb	%al
	orb	%cl, %al
	retq

