	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	subq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	(%rdi,%rdx), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	retq

