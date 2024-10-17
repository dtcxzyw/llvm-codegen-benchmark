.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000003:                   # @func0000000000000003
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000a:                   # @func000000000000000a
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000d:                   # @func000000000000000d
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI5_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000c:                   # @func000000000000000c
	vandpd	.LCPI6_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vandpd	.LCPI7_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000013:                   # @func0000000000000013
	vandpd	.LCPI8_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000015:                   # @func0000000000000015
	vandpd	.LCPI9_0(%rip){1to2}, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
