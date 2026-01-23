	.att_syntax
.LCPI0_0:
	.quad	0x01a56e1fc2f8f359
.LCPI0_1:
	.quad	0x81a56e1fc2f8f359
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

