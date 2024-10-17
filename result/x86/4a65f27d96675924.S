.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000122:                   # @func0000000000000122
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000028:                   # @func0000000000000028
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000142:                   # @func0000000000000142
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000144:                   # @func0000000000000144
	vandpd	.LCPI5_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
