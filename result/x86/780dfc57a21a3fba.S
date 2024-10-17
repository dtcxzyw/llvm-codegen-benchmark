.LCPI0_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x4008000000000000              # double 3
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
