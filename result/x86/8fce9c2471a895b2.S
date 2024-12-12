.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
.LCPI0_2:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000034:                   # @func0000000000000034
	vmovddup	.LCPI0_0(%rip), %xmm1           # xmm1 = [NaN,NaN]
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vmovddup	.LCPI1_0(%rip), %xmm1           # xmm1 = [NaN,NaN]
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI2_2:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000005:                   # @func0000000000000005
	vmovddup	.LCPI2_0(%rip), %xmm1           # xmm1 = [NaN,NaN]
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1           # xmm1 = [1.0E-10,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI3_2:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	vmovddup	.LCPI3_0(%rip), %xmm1           # xmm1 = [NaN,NaN]
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI3_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI4_2:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000003:                   # @func0000000000000003
	vmovddup	.LCPI4_0(%rip), %xmm1           # xmm1 = [NaN,NaN]
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI4_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_2(%rip), %xmm0
	setb	%al
	retq
