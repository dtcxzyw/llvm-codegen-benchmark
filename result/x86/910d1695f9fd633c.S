.LCPI0_0:
	.quad	0x3fedb22d0e560419              # double 0.92800000000000005
.LCPI0_1:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
