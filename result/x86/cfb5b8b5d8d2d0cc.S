	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xbee4f8b588e368f1
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

