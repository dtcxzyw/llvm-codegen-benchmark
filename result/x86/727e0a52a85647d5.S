.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000012:                   # @func0000000000000012
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000003:                   # @func0000000000000003
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
