func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$6, %eax
	imull	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	%eax
	imull	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$2, %eax
	imull	%eax, %eax
	retq
