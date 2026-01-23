	.att_syntax
.LCPI0_0:
	.quad	0x40e0000000000000
.LCPI0_1:
	.quad	0x40efffe000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%esi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

