func0000000000000022:                   # @func0000000000000022
	vmaxsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000044:                   # @func0000000000000044
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
func00000000000000ac:                   # @func00000000000000ac
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
func0000000000000024:                   # @func0000000000000024
	vminsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
