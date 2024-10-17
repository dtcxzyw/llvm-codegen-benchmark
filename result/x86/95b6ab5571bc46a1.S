func0000000000000002:                   # @func0000000000000002
	vmaxsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmaxsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vsubsd	%xmm0, %xmm2, %xmm0
	retq
