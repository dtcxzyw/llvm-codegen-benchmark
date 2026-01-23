	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
func00000000000000f0:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func000000000000010e:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpneqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000088:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000e2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpunordsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x408f400000000000
func0000000000000044:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000198:
	vmovsd	.LCPI5_0(%rip), %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmplesd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ee:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpneqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000110:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x3a1b900000000000
func0000000000000050:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k0
	vcmpltsd	.LCPI8_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3a1b900000000000
func0000000000000104:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpltsd	.LCPI9_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0xc086200000000000
.LCPI10_1:
	.quad	0x0004000000000000
func0000000000000144:
	vcmplesd	.LCPI10_0(%rip), %xmm1, %k0
	vcmpltsd	.LCPI10_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x7fefffffffffffff
.LCPI11_1:
	.quad	0xffefffffffffffff
func000000000000006a:
	vcmpngesd	.LCPI11_0(%rip), %xmm1, %k0
	vcmpnlesd	.LCPI11_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0x7ff0000000000000
.LCPI12_1:
	.quad	0xffefffffffffffff
func000000000000012a:
	vcmpeq_uqsd	.LCPI12_0(%rip), %xmm1, %k0
	vcmpnlesd	.LCPI12_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x3fc3333333333333
.LCPI13_1:
	.quad	0x3fd3333333333333
func0000000000000098:
	vcmpgtsd	.LCPI13_0(%rip), %xmm1, %k0
	vcmpgesd	.LCPI13_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.quad	0x3ff0000000000000
func00000000000001b6:
	vmovsd	.LCPI14_0(%rip), %xmm2
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpnltsd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.quad	0x4012000000000000
func0000000000000084:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpgtsd	.LCPI15_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x7fefffffffffffff
.LCPI16_1:
	.quad	0x7ff0000000000000
func0000000000000072:
	vcmpngesd	.LCPI16_0(%rip), %xmm1, %k0
	vcmpeq_uqsd	.LCPI16_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x38aa95a5c0000000
func0000000000000082:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm0, %k0
	vcmpgtsd	.LCPI17_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0x7ff0000000000000
func0000000000000132:
	vmovsd	.LCPI18_0(%rip), %xmm2
	vcmpeq_uqsd	%xmm2, %xmm1, %k0
	vcmpeq_uqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000154:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000174:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltsd	%xmm1, %xmm2, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.quad	0x7ff0000000000000
.LCPI21_1:
	.quad	0xc3e0000000000000
func0000000000000124:
	vcmpeq_uqsd	.LCPI21_0(%rip), %xmm1, %k0
	vcmpltsd	.LCPI21_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.quad	0x0010000000000000
func0000000000000042:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm0, %k0
	vcmpltsd	.LCPI22_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.quad	0x3cb0000000000000
func00000000000000aa:
	vmovsd	.LCPI23_0(%rip), %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpnlesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI24_1:
	.quad	0x401921fb54442d18
func0000000000000048:
	vcmpltsd	.LCPI24_0(%rip), %xmm1, %k0
	vcmpgtsd	.LCPI24_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000066:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI26_0:
	.quad	0x7ff0000000000000
.LCPI26_1:
	.quad	0xbff0000000000000
func0000000000000134:
	vcmpeq_uqsd	.LCPI26_0(%rip), %xmm1, %k0
	vcmplesd	.LCPI26_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000054:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI28_0:
	.quad	0x3ff3333333333333
.LCPI28_1:
	.quad	0x3ff0000000000000
func00000000000000ba:
	vcmpnlesd	.LCPI28_0(%rip), %xmm1, %k0
	vcmpnltsd	.LCPI28_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI29_0:
	.quad	0x3ff0000000000000
.LCPI29_1:
	.quad	0x3ff3333333333333
func00000000000001aa:
	vcmpnltsd	.LCPI29_0(%rip), %xmm1, %k0
	vcmpnlesd	.LCPI29_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm1, %k0
	vcmpneqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI31_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI31_1:
	.quad	0xbff0000000000000
func0000000000000150:
	vcmplesd	.LCPI31_0(%rip), %xmm1, %k0
	vcmpeqsd	.LCPI31_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI32_0:
	.quad	0xc066800000000000
func00000000000001ba:
	vmovsd	.LCPI32_0(%rip), %xmm2
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpnltsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI33_0:
	.quad	0x7ff0000000000000
func00000000000000c2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm0, %k0
	vcmpneq_oqsd	.LCPI33_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI34_0:
	.quad	0x3ff0000000000000
func000000000000017a:
	vmovsd	.LCPI34_0(%rip), %xmm2
	vcmpnltsd	%xmm1, %xmm2, %k0
	vcmpnltsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI35_0:
	.quad	0x7ff0000000000000
func0000000000000102:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm0, %k0
	vcmpeqsd	.LCPI35_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func00000000000000e4:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI37_0:
	.quad	0x7ff0000000000000
func00000000000000f2:
	vmovsd	.LCPI37_0(%rip), %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpeq_uqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000001c2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordsd	%xmm2, %xmm1, %k0
	vcmpunordsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000030:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm1, %k0
	vcmpeqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

