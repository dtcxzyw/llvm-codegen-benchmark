.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ce0000000000000              # double 1.7763568394002505E-15
func0000000000000124:                   # @func0000000000000124
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000012a:                   # @func000000000000012a
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000125:                   # @func0000000000000125
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000122:                   # @func0000000000000122
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI4_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
