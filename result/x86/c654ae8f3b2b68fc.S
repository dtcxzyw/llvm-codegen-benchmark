func0000000000000006:                   # @func0000000000000006
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$4, %edx
	andl	$2048, %edx                     # imm = 0x800
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq
