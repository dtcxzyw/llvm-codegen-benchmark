func0000000000000021:                   # @func0000000000000021
	andl	$7168, %esi                     # imm = 0x1C00
	movzwl	%di, %eax
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$29, %esi
	sarl	$31, %esi
	andl	%edi, %esi
	movzwl	%si, %eax
	retq
