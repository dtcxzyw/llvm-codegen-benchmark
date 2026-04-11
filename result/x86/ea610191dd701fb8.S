	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(,%rdx,8), %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlq	$24, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movq	%rdx, %rax
	shlq	$48, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rdx, %rax
	shlq	$16, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

