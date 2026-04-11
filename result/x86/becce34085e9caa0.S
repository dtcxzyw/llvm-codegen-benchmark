	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005a:
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

