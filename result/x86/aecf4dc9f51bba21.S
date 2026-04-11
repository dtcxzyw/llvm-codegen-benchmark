	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

