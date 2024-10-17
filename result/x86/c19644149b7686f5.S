func0000000000000003:                   # @func0000000000000003
	movswl	%dx, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$16, %edx
	andl	$-2147483648, %edx              # imm = 0x80000000
	orl	%esi, %eax
	orl	%edx, %eax
	retq
