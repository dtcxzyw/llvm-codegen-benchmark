func0000000000000003:                   # @func0000000000000003
	sarl	$21, %edi
	movl	$31, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarl	$19, %eax
	negl	%eax
	retq
