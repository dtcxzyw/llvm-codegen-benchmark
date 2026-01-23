	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

