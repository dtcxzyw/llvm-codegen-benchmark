func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	subl	%edi, %eax
	retq
