func0000000000000000:                   # @func0000000000000000
	cmpl	$1, %esi
	adcl	$0, %esi
	vcvtusi2sd	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
