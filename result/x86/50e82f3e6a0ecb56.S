func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	andl	$-16777216, %esi                # imm = 0xFF000000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	andl	$196608, %esi                   # imm = 0x30000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	andl	$32768, %esi                    # imm = 0x8000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
