	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	leal	(%rdx,%rsi,2), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	(%rdx,%rsi,2), %eax
	cmpl	$2147483647, %esi
	cmovel	%edi, %eax
	retq

