func0000000000000005:                   # @func0000000000000005
	shll	$8, %esi
	orl	%edi, %esi
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	orl	%edi, %esi
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
