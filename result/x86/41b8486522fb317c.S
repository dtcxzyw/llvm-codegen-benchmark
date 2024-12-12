func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$15, %edx
	andl	$56, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shrl	$7, %edx
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shll	$8, %edx
	andl	$-16777216, %edx                # imm = 0xFF000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
