func0000000000000007:                   # @func0000000000000007
	shll	$8, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$14, %esi
	andl	$-266354688, %esi               # imm = 0xF01FC000
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
