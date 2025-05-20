.LCPI0_0:
	.long	0x3f800000
func00000000000000ca:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k0
	vcmpless	.LCPI0_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0xbf000000
func000000000000002c:
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k0
	vcmpgess	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000ac:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k0
	vcmpless	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3f4ae148
.LCPI3_1:
	.long	0x3e547ae1
func0000000000000024:
	vcmpltss	.LCPI3_0(%rip), %xmm0, %k0
	vcmpgtss	.LCPI3_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x43960000
func0000000000000037:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	vcmpngess	.LCPI4_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3f800000
func0000000000000035:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnless	%xmm1, %xmm0, %k0
	vcmpngess	.LCPI5_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x358637bd
.LCPI6_1:
	.long	0xb58637bd
func000000000000004d:
	vcmpgtss	.LCPI6_0(%rip), %xmm0, %k0
	vcmpnltss	.LCPI6_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000077:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	vcmpneqss	.LCPI7_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x3f800000
func00000000000000bd:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm1, %xmm0, %k0
	vcmpngtss	.LCPI8_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x4f000000
.LCPI9_1:
	.long	0xcf000000
func000000000000003d:
	vcmpngess	.LCPI9_0(%rip), %xmm0, %k0
	vcmpnltss	.LCPI9_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x3f800000
func00000000000000db:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm1, %xmm0, %k0
	vcmpngtss	.LCPI10_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x3f000000
func00000000000000a4:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k0
	vcmpless	.LCPI11_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x3c23d70a
.LCPI12_1:
	.long	0x3dcccccd
func0000000000000052:
	vcmpnless	.LCPI12_0(%rip), %xmm0, %k0
	vcmpltss	.LCPI12_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3fc90fdb
func00000000000000c2:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k0
	vcmpltss	.LCPI13_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.long	0x44d06000
.LCPI14_1:
	.long	0x453b8000
func0000000000000042:
	vcmpgtss	.LCPI14_0(%rip), %xmm0, %k0
	vcmpltss	.LCPI14_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.long	0x3f800000
func0000000000000022:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpltss	.LCPI15_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.long	0x3f800000
func0000000000000027:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	vcmpltss	.LCPI16_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.long	0x7f7fffff
func000000000000007b:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm0, %xmm1, %k0
	vcmpneqss	.LCPI17_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.long	0xbf800000
func0000000000000072:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpneqss	.LCPI18_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.long	0x428c0000
.LCPI19_1:
	.long	0x43b40000
func0000000000000047:
	vcmpgtss	.LCPI19_0(%rip), %xmm0, %k0
	vcmpneqss	.LCPI19_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.long	0x5f000000
.LCPI20_1:
	.long	0x7f800000
func0000000000000036:
	vcmpngess	.LCPI20_0(%rip), %xmm0, %k0
	vcmpneq_oqss	.LCPI20_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x447a0000
func0000000000000074:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k0
	vcmpneqss	.LCPI21_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI22_0:
	.long	0x3f800000
func000000000000007e:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordss	%xmm1, %xmm0, %k0
	vcmpneqss	.LCPI22_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

