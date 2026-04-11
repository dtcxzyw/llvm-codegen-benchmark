	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	$52, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	$72, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

