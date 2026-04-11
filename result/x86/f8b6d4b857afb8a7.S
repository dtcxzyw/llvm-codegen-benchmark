	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

