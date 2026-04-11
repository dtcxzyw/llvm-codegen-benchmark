	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-8, %esi
	leal	8(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

