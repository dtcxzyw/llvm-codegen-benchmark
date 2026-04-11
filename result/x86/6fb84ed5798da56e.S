	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$2048, %eax
	orl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

