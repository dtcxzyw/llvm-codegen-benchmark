.LCPI0_0:
	.quad	0x3fe6e29740000000              # double 0.71516001224517822
.LCPI0_1:
	.quad	0x3fcb38cda0000000              # double 0.21267099678516388
.LCPI0_2:
	.quad	0x3fb279aae0000000              # double 0.072168998420238495
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
