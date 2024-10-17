func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	shll	$16, %edx
	andl	$-16777216, %edx                # imm = 0xFF000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	shll	$8, %edx
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	shll	$16, %edx
	andl	$-2147483648, %edx              # imm = 0x80000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
