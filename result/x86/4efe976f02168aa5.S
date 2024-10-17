func0000000000000063:                   # @func0000000000000063
	movl	$32, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
