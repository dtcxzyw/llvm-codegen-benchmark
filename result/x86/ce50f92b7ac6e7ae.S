.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000001c:                   # @func000000000000001c
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000001a:                   # @func000000000000001a
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000015:                   # @func0000000000000015
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000001b:                   # @func000000000000001b
	vandpd	.LCPI5_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI6_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
