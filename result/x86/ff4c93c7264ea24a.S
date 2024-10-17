func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$31, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
