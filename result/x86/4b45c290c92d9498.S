func0000000000000001:                   # @func0000000000000001
	addl	$16, %esi
	vcvtsi2ss	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
