	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movabsq	$269446386856070085, %rax
	imulq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

