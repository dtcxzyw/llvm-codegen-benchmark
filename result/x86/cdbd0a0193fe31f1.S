	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	cmpl	$3, %edi
	cmovgeq	%rsi, %rax
	retq

