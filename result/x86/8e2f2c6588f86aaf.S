.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm1, %xmm1
	vcmpngess	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func000000000000000b:                   # @func000000000000000b
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
