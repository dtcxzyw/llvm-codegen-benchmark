	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$33, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

