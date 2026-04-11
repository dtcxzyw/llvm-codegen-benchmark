	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	notq	%rdx
	imulq	$392, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	notq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

