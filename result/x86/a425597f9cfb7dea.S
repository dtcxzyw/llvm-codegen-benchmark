	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004b:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

