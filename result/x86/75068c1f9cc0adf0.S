func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$116, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	negl	%eax
	cmpl	$-2450244, %edi                 # imm = 0xFFDA9CBC
	cmovgel	%edi, %eax
	retq
