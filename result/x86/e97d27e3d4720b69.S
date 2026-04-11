	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	movl	%edx, %eax
	shlq	$16, %rax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

