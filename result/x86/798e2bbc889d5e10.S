.LCPI0_0:
	.quad	0x40effff000000000              # double 65535.5
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [6.5535E+4,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x4024000000000000              # double 10
.LCPI1_2:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+1,0.0E+0]
	vmovsd	.LCPI1_2(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x4066800000000000              # double 180
.LCPI2_2:
	.quad	0xc066800000000000              # double -180
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.8E+2,0.0E+0]
	vmovsd	.LCPI2_2(%rip), %xmm1           # xmm1 = [-1.8E+2,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
