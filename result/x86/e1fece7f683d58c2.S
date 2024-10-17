.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000024:                   # @func0000000000000024
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000028:                   # @func0000000000000028
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000018:                   # @func0000000000000018
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
