.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000f0:                   # @func00000000000000f0
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000010e:                   # @func000000000000010e
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k0
	vcmpneqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000e2:                   # @func00000000000000e2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k0
	vcmpunordpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.0E+3,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000198:                   # @func0000000000000198
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm2, %k0
	vcmplepd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000ee:                   # @func00000000000000ee
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k0
	vcmpneqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [8.6971914800616552E-29,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000104:                   # @func0000000000000104
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [8.6971914800616552E-29,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.quad	0xc086200000000000              # double -708
.LCPI10_1:
	.quad	0x0004000000000000              # double 5.5626846462680035E-309
func0000000000000144:                   # @func0000000000000144
	vmovsd	.LCPI10_0(%rip), %xmm2          # xmm2 = [-7.08E+2,0.0E+0]
	vcmplepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI10_1(%rip), %xmm1          # xmm1 = [5.5626846462680035E-309,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI11_1:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func000000000000006a:                   # @func000000000000006a
	vmovsd	.LCPI11_0(%rip), %xmm2          # xmm2 = [1.7976931348623157E+308,0.0E+0]
	vcmpnlepd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI11_1(%rip), %xmm1          # xmm1 = [-1.7976931348623157E+308,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI12_1:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func000000000000012a:                   # @func000000000000012a
	vmovsd	.LCPI12_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI12_1(%rip), %xmm1          # xmm1 = [-1.7976931348623157E+308,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.quad	0x3fc3333333333333              # double 0.14999999999999999
.LCPI13_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000098:                   # @func0000000000000098
	vmovsd	.LCPI13_0(%rip), %xmm2          # xmm2 = [1.4999999999999999E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI13_1(%rip), %xmm1          # xmm1 = [2.9999999999999999E-1,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI14_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000001b6:                   # @func00000000000001b6
	vmovsd	.LCPI14_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.quad	0x4012000000000000              # double 4.5
func0000000000000084:                   # @func0000000000000084
	vmovsd	.LCPI15_0(%rip), %xmm2          # xmm2 = [4.5E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI16_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI16_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000072:                   # @func0000000000000072
	vmovsd	.LCPI16_0(%rip), %xmm2          # xmm2 = [1.7976931348623157E+308,0.0E+0]
	vcmpnlepd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI16_1(%rip), %xmm1          # xmm1 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000082:                   # @func0000000000000082
	vmovsd	.LCPI17_0(%rip), %xmm2          # xmm2 = [1.0000000180025095E-35,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI18_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000132:                   # @func0000000000000132
	vmovsd	.LCPI18_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vcmpeq_uqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000174:                   # @func0000000000000174
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm1, %xmm2, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI21_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI21_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000124:                   # @func0000000000000124
	vmovsd	.LCPI21_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI21_1(%rip), %xmm1          # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI22_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI22_0(%rip), %xmm2          # xmm2 = [2.2250738585072014E-308,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI23_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000aa:                   # @func00000000000000aa
	vmovsd	.LCPI23_0(%rip), %xmm2          # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnlepd	%xmm2, %xmm1, %k0
	vcmpnlepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI24_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000048:                   # @func0000000000000048
	vmovsd	.LCPI24_0(%rip), %xmm2          # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI24_1(%rip), %xmm1          # xmm1 = [6.2831853071795862E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm1, %xmm2, %k0
	vcmpnlepd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI26_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI26_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000134:                   # @func0000000000000134
	vmovsd	.LCPI26_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI26_1(%rip), %xmm1          # xmm1 = [-1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI28_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI28_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ba:                   # @func00000000000000ba
	vmovsd	.LCPI28_0(%rip), %xmm2          # xmm2 = [1.2E+0,0.0E+0]
	vcmpnlepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI28_1(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI29_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI29_1:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	vmovsd	.LCPI29_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI29_1(%rip), %xmm1          # xmm1 = [1.2E+0,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vcmpneqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI31_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI31_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000150:                   # @func0000000000000150
	vmovsd	.LCPI31_0(%rip), %xmm2          # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vcmplepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI31_1(%rip), %xmm1          # xmm1 = [-1.0E+0,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI32_0:
	.quad	0xc066800000000000              # double -180
func00000000000001ba:                   # @func00000000000001ba
	vmovsd	.LCPI32_0(%rip), %xmm2          # xmm2 = [-1.8E+2,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI33_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c2:                   # @func00000000000000c2
	vmovsd	.LCPI33_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI34_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000017a:                   # @func000000000000017a
	vmovsd	.LCPI34_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm1, %xmm2, %k0
	vcmpnltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI35_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000102:                   # @func0000000000000102
	vmovsd	.LCPI35_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI37_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000f2:                   # @func00000000000000f2
	vmovsd	.LCPI37_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm2, %xmm1, %k0
	vcmpeq_uqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000001c2:                   # @func00000000000001c2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm1, %k0
	vcmpunordpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
