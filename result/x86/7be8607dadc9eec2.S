func000000000000001b:                   # @func000000000000001b
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	andl	$16712191, %edx                 # imm = 0xFF01FF
	orl	%edx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	andl	$2147483631, %eax               # imm = 0x7FFFFFEF
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %ecx
	movzwl	%dx, %eax
	orl	%ecx, %eax
	retq
