.LCPI0_0:
	.quad	0xc1dfffe000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
.LCPI0_2:
	.quad	0xc1e0000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%esi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

