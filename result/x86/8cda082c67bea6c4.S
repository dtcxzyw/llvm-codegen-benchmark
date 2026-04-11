	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	orl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

