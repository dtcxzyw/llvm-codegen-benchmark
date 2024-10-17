func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$12, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
