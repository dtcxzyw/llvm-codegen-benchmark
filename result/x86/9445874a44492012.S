func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	retq
