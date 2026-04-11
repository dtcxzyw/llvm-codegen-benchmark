	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovleq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

