func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	$1023, %edx                     # imm = 0x3FF
	andl	$1, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	andl	$1023, %edx                     # imm = 0x3FF
	andl	$1, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
