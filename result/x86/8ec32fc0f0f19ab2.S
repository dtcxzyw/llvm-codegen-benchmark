func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$64, %rdx
	movl	$6, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
