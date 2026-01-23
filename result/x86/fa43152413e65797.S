	.att_syntax
.LCPI0_0:
	.quad	0x4004000000000000
.LCPI0_1:
	.quad	0x3ff8000000000000
func0000000000000000:
	orl	%esi, %edi
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

