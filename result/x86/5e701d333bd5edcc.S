	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	movl	%edx, %eax
	addq	$40, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

