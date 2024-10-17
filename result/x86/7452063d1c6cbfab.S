.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0xc1dfffffffc00000              # double -2147483647
func0000000000000008:                   # @func0000000000000008
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	.LCPI0_1(%rip), %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
