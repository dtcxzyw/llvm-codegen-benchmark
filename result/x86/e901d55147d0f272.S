.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
