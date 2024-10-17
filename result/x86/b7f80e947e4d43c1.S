func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq
