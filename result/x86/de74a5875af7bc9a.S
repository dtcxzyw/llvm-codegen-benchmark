func0000000000000002:                   # @func0000000000000002
	vminsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm1, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	retq
