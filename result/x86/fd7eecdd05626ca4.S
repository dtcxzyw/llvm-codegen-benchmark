.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
