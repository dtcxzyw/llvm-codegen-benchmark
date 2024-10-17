func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
