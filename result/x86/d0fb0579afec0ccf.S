	.att_syntax
.LCPI0_0:
	.quad	0xbfd5555555555555
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

