	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

