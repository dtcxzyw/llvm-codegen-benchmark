	.att_syntax
.LCPI0_0:
	.long	0xc0a00000
func0000000000000034:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpgtss	.LCPI0_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7f800000
func0000000000000097:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k0
	vcmpneq_oqss	.LCPI1_0(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000084:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpneqss	.LCPI2_0(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000008d:
	vmovss	.LCPI3_0(%rip), %xmm2
	vcmpnltss	%xmm2, %xmm0, %k0
	vcmpneqss	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3f000000
.LCPI4_1:
	.long	0x3f800000
func0000000000000044:
	vcmpgtss	.LCPI4_0(%rip), %xmm0, %k0
	vcmpgtss	.LCPI4_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3fc00000
.LCPI5_1:
	.long	0x3f000000
func0000000000000024:
	vcmpgtss	.LCPI5_0(%rip), %xmm0, %k0
	vcmpnltss	.LCPI5_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x42c80000
.LCPI6_1:
	.long	0x3f000000
func0000000000000022:
	vcmpltss	.LCPI6_0(%rip), %xmm0, %k0
	vcmpltss	.LCPI6_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0xbf800000
func000000000000002b:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpngtss	.LCPI7_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x43800000
func000000000000002d:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpnltss	.LCPI8_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000082:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpneqss	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x41400000
func000000000000004e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordss	%xmm2, %xmm0, %k0
	vcmpgtss	.LCPI10_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x3f800000
func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpngtss	.LCPI11_0(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x3f800000
func0000000000000048:
	vmovss	.LCPI12_0(%rip), %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x3d25aee6
func0000000000000023:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpngess	.LCPI13_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpeqss	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000028:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.long	0x3f000000
func0000000000000025:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpnless	.LCPI17_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

