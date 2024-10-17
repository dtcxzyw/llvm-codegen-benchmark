func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-65537, %esi                   # imm = 0xFFFEFFFF
	shll	$16, %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$20, %edx
	orl	%esi, %eax
	andl	$-267386881, %eax               # imm = 0xF00FFFFF
	orl	%edx, %eax
	retq
