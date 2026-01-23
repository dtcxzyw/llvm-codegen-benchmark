	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

