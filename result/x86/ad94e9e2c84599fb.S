func0000000000000022:                   # @func0000000000000022
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000024:                   # @func0000000000000024
	vmaxsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
func00000000000000c4:                   # @func00000000000000c4
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vminsd	%xmm2, %xmm0, %xmm0
	retq
func0000000000000044:                   # @func0000000000000044
	vminsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000034:                   # @func0000000000000034
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vminsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000042:                   # @func0000000000000042
	vminsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
