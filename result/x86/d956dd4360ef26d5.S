.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm0, %xmm2
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm0, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vmulss	%xmm2, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm0, %xmm2, %xmm2
	vcmpeqss	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
