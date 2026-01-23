	.att_syntax
.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

