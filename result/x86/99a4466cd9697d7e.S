func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$23, %eax
	andl	$63, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$20, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	subl	%edi, %eax
	retq
