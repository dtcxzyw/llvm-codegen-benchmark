func0000000000000005:                   # @func0000000000000005
	shll	$8, %esi
	orl	%edi, %esi
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
