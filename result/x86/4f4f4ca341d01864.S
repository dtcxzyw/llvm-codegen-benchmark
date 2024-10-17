func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$-2147418120, %edx              # imm = 0x8000FFF8
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq
