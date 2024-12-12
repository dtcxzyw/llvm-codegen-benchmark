func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%esi, %xmm1, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000014:                   # @func0000000000000014
	vcvtsi2sd	%esi, %xmm1, %xmm1
	cmpl	$4, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
