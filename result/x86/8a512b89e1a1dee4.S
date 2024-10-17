.LCPI0_0:
	.quad	0xbf9eb851eb851eb8              # double -0.029999999999999999
.LCPI0_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
