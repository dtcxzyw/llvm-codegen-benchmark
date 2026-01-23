	.att_syntax
.LCPI0_0:
	.quad	0xbfe051eb851eb852
.LCPI0_1:
	.quad	0xbf40b630b6666666
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

