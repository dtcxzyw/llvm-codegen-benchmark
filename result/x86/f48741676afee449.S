func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shrl	$7, %edx
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
