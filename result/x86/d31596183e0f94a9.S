	.att_syntax
.LCPI0_0:
	.quad	0x3feffffffffffffe
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

