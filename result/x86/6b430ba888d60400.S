	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orq	$1, %rdx
	shlxq	%rsi, %rdx, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

