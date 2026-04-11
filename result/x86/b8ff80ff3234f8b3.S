	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cb:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

