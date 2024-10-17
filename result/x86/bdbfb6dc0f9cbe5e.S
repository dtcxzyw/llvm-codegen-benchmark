.LCPI0_0:
	.long	0xbc8efa35                      # float -0.0174532924
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
