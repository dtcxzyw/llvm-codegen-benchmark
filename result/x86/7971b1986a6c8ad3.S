func0000000000000001:
	cmpl	$1, %esi
	adcl	$0, %esi
	vcvtusi2sd	%esi, %xmm15, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

