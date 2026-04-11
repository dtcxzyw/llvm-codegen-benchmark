	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

