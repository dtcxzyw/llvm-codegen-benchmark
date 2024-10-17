.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000001:                   # @func0000000000000001
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
