	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	leal	(%rdx,%rsi), %eax
	cmpl	$1000000000, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	(%rdx,%rsi), %eax
	cmpl	$-4, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	(%rdx,%rsi), %eax
	testl	%eax, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdx,%rsi), %eax
	cmpl	$2, %eax
	cmovbl	%edi, %eax
	retq

