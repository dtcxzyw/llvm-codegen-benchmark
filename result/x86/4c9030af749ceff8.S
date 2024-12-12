func0000000000000008:                   # @func0000000000000008
	cmpl	$8, %edx
	movl	$255, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$64, %eax
	cmovnel	%esi, %eax
	andl	%edi, %eax
	retq
