func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	xorl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$3, %eax
	orl	%edi, %eax
	xorl	$2047, %eax                     # imm = 0x7FF
	retq
