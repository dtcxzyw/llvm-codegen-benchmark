	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	orq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	retq

