func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$8, %eax
	andl	$7, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shrl	$12, %edi
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
