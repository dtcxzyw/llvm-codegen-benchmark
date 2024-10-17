.LCPI0_0:
	.quad	0x3fb0000000000000              # double 0.0625
.LCPI0_1:
	.quad	0x3fc0000000000000              # double 0.125
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
.LCPI1_1:
	.quad	0x3f90000000000000              # double 0.015625
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
