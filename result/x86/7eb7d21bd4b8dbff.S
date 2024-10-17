.LCPI0_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
