.LCPI0_0:
	.quad	0xc008000000000000              # double -3
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0xc018000000000000              # double -6
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq
