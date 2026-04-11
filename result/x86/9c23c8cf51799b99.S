	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$11, %rdx
	leaq	(%rdx,%rdi), %rax
	xorq	$6152, %rsi
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andnq	%rdx, %rsi, %rax
	retq

