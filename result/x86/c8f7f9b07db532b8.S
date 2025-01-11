.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x4020000000000000
func0000000000000001:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

