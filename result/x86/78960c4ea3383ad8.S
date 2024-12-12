func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$2048, %edx                     # imm = 0x800
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1052672, %eax                  # imm = 0x101000
	retq
