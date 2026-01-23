	.att_syntax
func0000000000000302:
	testl	%edx, %esi
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

