func000000000000008a:                   # @func000000000000008a
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq
