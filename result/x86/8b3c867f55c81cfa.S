.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc0b26c0000000000              # double -4716
.LCPI0_2:
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000005:                   # @func0000000000000005
	vcmpnlesd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [-4.716E+3,0.0E+0]
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-4.715E+3,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI1_1:
	.quad	0xfff0000000000000              # double -Inf
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0]
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-Inf,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0           # xmm0 = [-1.0E+0,0.0E+0]
	vmovsd	.LCPI3_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
.LCPI4_0:
	.quad	0x4000000000000000              # double 2
.LCPI4_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vcmpeqsd	.LCPI4_0(%rip), %xmm0, %k1
	vmovsd	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [5.0E-1,0.0E+0]
	retq
.LCPI5_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI5_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI5_0(%rip), %xmm0           # xmm0 = [9.9999999999999978E-1,0.0E+0]
	vmovsd	.LCPI5_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-9.9999999999999978E-1,0.0E+0]
	retq
.LCPI6_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI6_1:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000e:                   # @func000000000000000e
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	.LCPI6_0(%rip), %xmm0           # xmm0 = [-5.0E-1,0.0E+0]
	vmovsd	.LCPI6_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E-1,0.0E+0]
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI7_1:
	.quad	0x406fe00000000000              # double 255
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI7_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.55E+2,0.0E+0]
	vmovapd	%xmm1, %xmm0
	retq
