	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	incq	%rdx
	shlxq	%rcx, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	orq	$2, %rdx
	shlxq	%rcx, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	orq	$1, %rdx
	shlxq	%rcx, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

