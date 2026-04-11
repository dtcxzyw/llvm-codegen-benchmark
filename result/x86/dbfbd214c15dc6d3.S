	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

