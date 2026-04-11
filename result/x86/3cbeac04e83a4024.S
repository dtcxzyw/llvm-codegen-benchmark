	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	incq	%rdx
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

