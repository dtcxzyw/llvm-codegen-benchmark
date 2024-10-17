.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3f20000000000000              # double 1.220703125E-4
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
