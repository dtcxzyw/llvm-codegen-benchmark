.LCPI0_0:
	.quad	0x3fb0000000000000              # double 0.0625
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI1_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
.LCPI1_2:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [2.2250738585072014E-308,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vandpd	.LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fb0000000000000              # double 0.0625
.LCPI2_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
