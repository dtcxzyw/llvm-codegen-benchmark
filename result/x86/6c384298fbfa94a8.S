	.att_syntax
.LCPI0_0:
	.quad	0xc01921fb54442eea
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm0
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

