func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$6, %edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shll	$13, %edx
	andl	$4194304, %edx                  # imm = 0x400000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
