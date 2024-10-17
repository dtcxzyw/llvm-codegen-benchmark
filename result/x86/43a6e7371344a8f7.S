func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	shll	$10, %esi
	orl	%esi, %eax
	andl	$1023, %edi                     # imm = 0x3FF
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%esi, %eax
	andl	$8388608, %edi                  # imm = 0x800000
	orl	%edi, %eax
	retq
