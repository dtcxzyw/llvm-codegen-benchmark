	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000110:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	vcmpeqss	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000084:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000009a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k0
	vcmpnltss	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0xbf800000
func0000000000000044:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpltss	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000048:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000094:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x43800000
.LCPI6_1:
	.long	0xbf800000
func00000000000001b6:
	vcmpnltss	.LCPI6_0(%rip), %xmm0, %k0
	vcmpngtss	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x3089705f
func0000000000000024:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordss	%xmm1, %xmm0, %k0
	vcmpltss	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x38d1b717
.LCPI8_1:
	.long	0xbf800000
func00000000000000b0:
	vcmpnless	.LCPI8_0(%rip), %xmm0, %k0
	vcmpeqss	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x3f800000
func0000000000000194:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k0
	vcmpgess	.LCPI9_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x3f800000
func00000000000000a6:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnless	%xmm0, %xmm1, %k0
	vcmpnless	.LCPI10_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x3f000000
func00000000000000b6:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm0, %xmm1, %k0
	vcmpnless	.LCPI11_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x3f7d70a4
.LCPI12_1:
	.long	0x3f8147ae
func000000000000006a:
	vcmpngess	.LCPI12_0(%rip), %xmm0, %k0
	vcmpnless	.LCPI12_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3f800000
func0000000000000090:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI13_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.long	0xb4000000
.LCPI14_1:
	.long	0x34000000
func000000000000007a:
	vcmpngess	.LCPI14_0(%rip), %xmm0, %k0
	vcmpnltss	.LCPI14_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.long	0x3f800000
func0000000000000114:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k0
	vcmpeqss	.LCPI15_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.long	0x3f800000
func0000000000000088:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k0
	vcmpgtss	.LCPI16_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.long	0x4f800000
func00000000000001a4:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpnltss	.LCPI17_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.long	0x3f800000
func0000000000000108:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI18_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.long	0x3f800000
func0000000000000184:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpgess	.LCPI19_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.long	0x7f7fffff
func0000000000000082:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordss	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI20_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x3f000000
.LCPI21_1:
	.long	0x3f800000
func0000000000000050:
	vcmpltss	.LCPI21_0(%rip), %xmm0, %k0
	vcmpeqss	.LCPI21_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.long	0x4f000000
.LCPI22_1:
	.long	0x7f800000
func0000000000000192:
	vcmpgess	.LCPI22_0(%rip), %xmm0, %k0
	vcmpeq_uqss	.LCPI22_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.long	0x4f000000
.LCPI23_1:
	.long	0xcf000000
func00000000000001a6:
	vcmpnltss	.LCPI23_0(%rip), %xmm0, %k0
	vcmpngess	.LCPI23_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.long	0x00800000
func0000000000000102:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordss	%xmm1, %xmm0, %k0
	vcmpeqss	.LCPI24_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI25_0:
	.long	0x447a0000
.LCPI25_1:
	.long	0x3f800000
func0000000000000146:
	vcmpless	.LCPI25_0(%rip), %xmm0, %k0
	vcmpngess	.LCPI25_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI26_0:
	.long	0x7f7fffff
func0000000000000058:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpgess	.LCPI26_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI27_0:
	.long	0x3f800000
func0000000000000042:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordss	%xmm1, %xmm0, %k0
	vcmpltss	.LCPI27_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

