.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.9999999999999999E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x406fe00000000000              # double 255
.LCPI2_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x406fe00000000000              # double 255
.LCPI3_1:
	.quad	0xbff0000000000000              # double -1
func000000000000004b:                   # @func000000000000004b
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI4_0:
	.quad	0x406fe00000000000              # double 255
.LCPI4_1:
	.quad	0x4070000000000000              # double 256
func000000000000004d:                   # @func000000000000004d
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI5_0:
	.quad	0x4059190000000000              # double 100.390625
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	seta	%al
	retq
.LCPI6_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI6_1:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000ca:                   # @func00000000000000ca
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000023:                   # @func0000000000000023
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI7_0(%rip), %xmm0
	setb	%al
	retq
.LCPI8_0:
	.quad	0x4028000000000000              # double 12
func00000000000000a4:                   # @func00000000000000a4
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [1.2E+1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
.LCPI9_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a2:                   # @func00000000000000a2
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI9_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
.LCPI12_0:
	.quad	0x4059000000000000              # double 100
.LCPI12_1:
	.quad	0xc069000000000000              # double -200
func0000000000000045:                   # @func0000000000000045
	vmovsd	.LCPI12_0(%rip), %xmm1          # xmm1 = [1.0E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI12_1(%rip), %xmm1          # xmm1 = [-2.0E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI13_0:
	.quad	0x4059000000000000              # double 100
.LCPI13_1:
	.quad	0x4069000000000000              # double 200
func0000000000000043:                   # @func0000000000000043
	vmovsd	.LCPI13_0(%rip), %xmm1          # xmm1 = [1.0E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI13_1(%rip), %xmm0
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI15_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004e:                   # @func000000000000004e
	vmovsd	.LCPI15_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
.LCPI16_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000084:                   # @func0000000000000084
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI16_0(%rip), %xmm1          # xmm1 = [9.0000000000000002E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000027:                   # @func0000000000000027
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI17_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
