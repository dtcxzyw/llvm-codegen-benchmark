func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$31, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$65532, %eax                    # imm = 0xFFFC
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$61440, %eax                    # imm = 0xF000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$65472, %eax                    # imm = 0xFFC0
	retq
