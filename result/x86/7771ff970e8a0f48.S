	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

