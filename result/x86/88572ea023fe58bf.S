func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	andl	$16128, %eax                    # imm = 0x3F00
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	andl	$8388608, %eax                  # imm = 0x800000
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$16, %eax
	retq
