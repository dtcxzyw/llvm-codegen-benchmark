.LCPI0_0:
	.long	0x3f800000
func0000000000000110:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0
	vmovss	.LCPI0_0(%rip), %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000084:
	vmovss	.LCPI1_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000009a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vmovss	.LCPI2_0(%rip), %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0xbf800000
func0000000000000044:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI3_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000048:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI4_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000094:
	vmovss	.LCPI5_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x43800000
.LCPI6_1:
	.long	0xbf800000
func00000000000001b6:
	vmovss	.LCPI6_0(%rip), %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI6_1(%rip), %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x3089705f
func0000000000000024:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k0
	vmovss	.LCPI7_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x38d1b717
.LCPI8_1:
	.long	0xbf800000
func00000000000000b0:
	vmovss	.LCPI8_0(%rip), %xmm1
	vcmpnleps	%xmm1, %xmm0, %k0
	vmovss	.LCPI8_1(%rip), %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x3f800000
func0000000000000194:
	vmovss	.LCPI9_0(%rip), %xmm1
	vcmpleps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x3f800000
func00000000000000a6:
	vmovss	.LCPI10_0(%rip), %xmm1
	vcmpnleps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x3f000000
func00000000000000b6:
	vmovss	.LCPI11_0(%rip), %xmm1
	vcmpnleps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x3f7d70a4
.LCPI12_1:
	.long	0x3f8147ae
func000000000000006a:
	vmovss	.LCPI12_0(%rip), %xmm1
	vcmpnleps	%xmm0, %xmm1, %k0
	vmovss	.LCPI12_1(%rip), %xmm1
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3f800000
func0000000000000090:
	vmovss	.LCPI13_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.long	0xb4000000
.LCPI14_1:
	.long	0x34000000
func000000000000007a:
	vmovss	.LCPI14_0(%rip), %xmm1
	vcmpnleps	%xmm0, %xmm1, %k0
	vmovss	.LCPI14_1(%rip), %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.long	0x3f800000
func0000000000000114:
	vmovss	.LCPI15_0(%rip), %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.long	0x3f800000
func0000000000000088:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vmovss	.LCPI16_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.long	0x4f800000
func00000000000001a4:
	vmovss	.LCPI17_0(%rip), %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.long	0x3f800000
func0000000000000108:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0
	vmovss	.LCPI18_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.long	0x3f800000
func0000000000000184:
	vmovss	.LCPI19_0(%rip), %xmm1
	vcmpleps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.long	0x7f7fffff
func0000000000000082:
	vmovss	.LCPI20_0(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x3f000000
.LCPI21_1:
	.long	0x3f800000
func0000000000000050:
	vmovss	.LCPI21_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI21_1(%rip), %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.long	0x4f000000
.LCPI22_1:
	.long	0x7f800000
func0000000000000192:
	vmovss	.LCPI22_0(%rip), %xmm1
	vcmpleps	%xmm0, %xmm1, %k0
	vmovss	.LCPI22_1(%rip), %xmm1
	vcmpeq_uqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.long	0x4f000000
.LCPI23_1:
	.long	0xcf000000
func00000000000001a6:
	vmovss	.LCPI23_0(%rip), %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI23_1(%rip), %xmm1
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.long	0x00800000
func0000000000000102:
	vmovss	.LCPI24_0(%rip), %xmm1
	vcmpeqps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI25_0:
	.long	0x447a0000
.LCPI25_1:
	.long	0x3f800000
func0000000000000146:
	vmovss	.LCPI25_0(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k0
	vmovss	.LCPI25_1(%rip), %xmm1
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI26_0:
	.long	0x7f7fffff
func0000000000000058:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI26_0(%rip), %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI27_0:
	.long	0x3f800000
func0000000000000042:
	vmovss	.LCPI27_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

