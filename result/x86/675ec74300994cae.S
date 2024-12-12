func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq
