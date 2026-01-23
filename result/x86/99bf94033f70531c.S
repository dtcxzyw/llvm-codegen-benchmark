	.att_syntax
.LCPI0_0:
	.quad	0x3f84aff9fe0fe418
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

