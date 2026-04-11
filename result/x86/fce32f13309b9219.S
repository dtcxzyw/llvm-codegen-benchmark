	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq

