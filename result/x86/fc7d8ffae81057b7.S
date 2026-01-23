	.att_syntax
func0000000000001302:
	shrq	$32, %rdx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001042:
	shrq	$32, %rdx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

