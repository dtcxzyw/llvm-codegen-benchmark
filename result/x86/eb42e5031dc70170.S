.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
