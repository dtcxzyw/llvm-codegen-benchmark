	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

