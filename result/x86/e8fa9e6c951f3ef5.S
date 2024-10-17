.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000128:                   # @func0000000000000128
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000142:                   # @func0000000000000142
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000024:                   # @func0000000000000024
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000127:                   # @func0000000000000127
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x4049000000000000              # double 50
func0000000000000124:                   # @func0000000000000124
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x4000000000000000              # double 2
func0000000000000123:                   # @func0000000000000123
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	setb	%al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000122:                   # @func0000000000000122
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [1.0E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000129:                   # @func0000000000000129
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq
.LCPI10_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI10_1:
	.quad	0x3bfd83c94fb6d2ac              # double 9.9999999999999998E-20
func0000000000000023:                   # @func0000000000000023
	vandpd	.LCPI10_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI10_1(%rip), %xmm0
	setb	%al
	retq
.LCPI11_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000048:                   # @func0000000000000048
	vandpd	.LCPI11_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
