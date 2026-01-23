	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	kmovd	%esi, %k1
	vmovsd	%xmm0, %xmm0, %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

