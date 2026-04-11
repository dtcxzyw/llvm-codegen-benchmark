	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

