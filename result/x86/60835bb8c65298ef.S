func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	andl	$768, %edx                      # imm = 0x300
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$14680064, %edx                 # imm = 0xE00000
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq
