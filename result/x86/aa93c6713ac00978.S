.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x414b774000000000              # double 3.6E+6
func0000000000000001:                   # @func0000000000000001
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vdivsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
