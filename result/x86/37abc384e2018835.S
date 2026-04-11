	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	shlq	$13, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$131072, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

