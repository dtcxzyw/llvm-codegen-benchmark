	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leaq	64(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subq	%rsi, %rdx
	shrq	$16, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	264(%rdi,%rax), %rax
	retq

