func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
