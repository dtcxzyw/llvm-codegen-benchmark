func000000000000000a:                   # @func000000000000000a
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
