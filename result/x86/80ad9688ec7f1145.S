.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
