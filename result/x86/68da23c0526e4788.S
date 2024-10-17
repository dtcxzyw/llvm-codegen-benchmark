.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000a:                   # @func000000000000000a
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
.LCPI2_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
.LCPI3_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0xbff0000000000000              # double -1
.LCPI4_1:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000c:                   # @func000000000000000c
	vaddsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI4_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
