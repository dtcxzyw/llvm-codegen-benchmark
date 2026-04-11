	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	(%rdx,%rdx), %eax
	cmpl	%eax, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdx,%rdx), %eax
	cmpl	%eax, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rdx,%rdx), %eax
	cmpl	%eax, %esi
	cmovgel	%edi, %eax
	retq

