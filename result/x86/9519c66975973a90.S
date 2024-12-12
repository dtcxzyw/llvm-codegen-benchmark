func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
