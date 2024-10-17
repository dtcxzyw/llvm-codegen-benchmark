.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000015:                   # @func0000000000000015
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
.LCPI3_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
