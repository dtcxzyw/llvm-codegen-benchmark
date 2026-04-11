	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shldq	$32, %rdi, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdx, %rax
	movq	%rdi, %rdx
	retq

