func0000000000000001:                   # @func0000000000000001
	vmulsd	%xmm1, %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vmulsd	%xmm0, %xmm1, %xmm1
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
