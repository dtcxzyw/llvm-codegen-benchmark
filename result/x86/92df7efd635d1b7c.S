.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000a10:                   # @func0000000000000a10
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [8.6971914800616552E-29,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000002214:                   # @func0000000000002214
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
func0000000000000694:                   # @func0000000000000694
	vucomisd	%xmm0, %xmm0
	setp	%cl
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k0
	vcmplepd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI3_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
.LCPI3_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000904:                   # @func0000000000000904
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%cl
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [-6.2831853071795862E+0,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI3_2(%rip), %xmm0           # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI4_1:
	.quad	0xbff0000000000000              # double -1
.LCPI4_2:
	.quad	0x4070000000000000              # double 256
func0000000000002698:                   # @func0000000000002698
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI4_2(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI5_1:
	.quad	0x4066800000000000              # double 180
.LCPI5_2:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000001104:                   # @func0000000000001104
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [8.5051128779999999E+1,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI5_1(%rip), %xmm2           # xmm2 = [1.8E+2,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovsd	.LCPI5_2(%rip), %xmm1           # xmm1 = [-8.5051128779999999E+1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI6_1:
	.quad	0x3ffb333333333333              # double 1.7
func0000000000000888:                   # @func0000000000000888
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [2.9999999999999999E-1,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI6_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI7_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI7_2:
	.quad	0x400521fb54442d18              # double 2.6415926535897931
func0000000000002088:                   # @func0000000000002088
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI7_2(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI8_1:
	.quad	0xfff0000000000000              # double -Inf
func0000000000002210:                   # @func0000000000002210
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovsd	.LCPI8_1(%rip), %xmm1           # xmm1 = [-Inf,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
