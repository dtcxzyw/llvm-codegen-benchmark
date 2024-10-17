func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	cmpq	$3, %rdx
	cmovbl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	retq
