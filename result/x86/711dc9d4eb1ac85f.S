func000000000000006c:                   # @func000000000000006c
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	testq	%rdx, %rdx
	cmovlel	%esi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	retq
