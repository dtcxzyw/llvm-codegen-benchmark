	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

