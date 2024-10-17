func0000000000000007:                   # @func0000000000000007
	andl	$32767, %esi                    # imm = 0x7FFF
	movzwl	%di, %eax
	addl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$65532, %esi                    # imm = 0xFFFC
	movzwl	%di, %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$16383, %esi                    # imm = 0x3FFF
	movzwl	%di, %eax
	addl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$32767, %esi                    # imm = 0x7FFF
	movzwl	%di, %eax
	addl	%esi, %eax
	retq
