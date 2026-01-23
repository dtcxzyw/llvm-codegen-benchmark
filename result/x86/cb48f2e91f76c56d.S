	.att_syntax
.LCPI0_0:
	.quad	0xbe3e2fe0145b01f5
.LCPI0_1:
	.quad	0x3feec709dc3a03fd
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

