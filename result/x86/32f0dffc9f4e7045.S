.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	kmovd	%esi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

