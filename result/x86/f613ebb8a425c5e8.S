func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
