func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	movzwl	%si, %ecx
	cmpl	$196, %ecx
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
