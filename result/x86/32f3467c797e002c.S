	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000142:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000182:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

