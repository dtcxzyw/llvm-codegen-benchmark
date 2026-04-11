	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	$-64, %rax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

