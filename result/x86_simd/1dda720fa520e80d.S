	.att_syntax
.LCPI0_0:
	.long	0x40c90fdb
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x3dcccccd
.LCPI1_2:
	.long	0x3f19999a
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3fa14518
.LCPI2_1:
	.long	0x3f4b2ff5
func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
.LCPI3_1:
	.long	0xcb800000
.LCPI3_2:
	.long	0x4b800000
func0000000000000008:
	vcmpeqps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %zmm0
	vbroadcastss	.LCPI3_2(%rip), %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x3f800000
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm0
	vbroadcastss	.LCPI4_1(%rip), %zmm0 {%k1}
	retq

.LCPI5_0:
	.long	0xbf800000
.LCPI5_1:
	.long	0x3f800000
func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm0
	vbroadcastss	.LCPI5_1(%rip), %zmm0 {%k1}
	retq

.LCPI6_0:
	.long	0x43800000
.LCPI6_1:
	.long	0x42480000
.LCPI6_2:
	.long	0x42a00000
func0000000000000005:
	vcmpnleps	.LCPI6_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI6_1(%rip), %zmm0
	vbroadcastss	.LCPI6_2(%rip), %zmm0 {%k1}
	retq

.LCPI7_0:
	.long	0x3f000000
func000000000000000e:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI7_0(%rip), %zmm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	0x3f800000
func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI8_0(%rip), %zmm0 {%k1} {z}
	retq

