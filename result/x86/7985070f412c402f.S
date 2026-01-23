	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

