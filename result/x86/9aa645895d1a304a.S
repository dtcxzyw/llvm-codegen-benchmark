.LCPI0_0:
	.quad	0x3fe6e147ae147ae1              # double 0.71499999999999997
.LCPI0_1:
	.quad	0x3fc1eb851eb851ec              # double 0.14000000000000001
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
