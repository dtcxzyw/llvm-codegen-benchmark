	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	subq	%rdi, %rsi
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	subq	%rdi, %rsi
	imulq	$416, %rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

