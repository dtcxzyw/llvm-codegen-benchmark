.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000015:                   # @func0000000000000015
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000a:                   # @func000000000000000a
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000d:                   # @func000000000000000d
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000b:                   # @func000000000000000b
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000003:                   # @func0000000000000003
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000013:                   # @func0000000000000013
	vmulsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI9_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
