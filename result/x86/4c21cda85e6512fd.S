func0000000000000058:                   # @func0000000000000058
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	negl	%eax
	cmpl	$45, %esi
	cmovnel	%edi, %eax
	retq
