func0000000000000044:                   # @func0000000000000044
	vcmpltpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func00000000000001b0:                   # @func00000000000001b0
	vcmpnltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.7976931348623157E+308,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000170:                   # @func0000000000000170
	vcmpnltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.7976931348623157E+308,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0xbeb0c6f7a0b5ed8d              # double -9.9999999999999995E-7
func00000000000000b6:                   # @func00000000000000b6
	vcmpnlepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [-9.9999999999999995E-7,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000005a:                   # @func000000000000005a
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.0000000000000001E-5,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func0000000000000154:                   # @func0000000000000154
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [9.3258734068513149E-15,0.0E+0]
	vcmplepd	%xmm2, %xmm0, %k0
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000066:                   # @func0000000000000066
	vcmpnlepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000150:                   # @func0000000000000150
	vcmplepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	vcmpnlepd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000070:                   # @func0000000000000070
	vcmpnlepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000144:                   # @func0000000000000144
	vcmplepd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI10_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	vcmpnlepd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	vcmplepd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000184:                   # @func0000000000000184
	vcmplepd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000090:                   # @func0000000000000090
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI17_0(%rip), %xmm1          # xmm1 = [1.7976931348623157E+308,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	vcmpltpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	vcmpltpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
