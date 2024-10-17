.LCPI0_0:
	.quad	0x4197d78400000000              # double 1.0E+8
.LCPI0_1:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4197d78400000000              # double 1.0E+8
.LCPI1_1:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
