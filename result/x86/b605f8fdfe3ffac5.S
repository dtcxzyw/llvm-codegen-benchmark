func0000000000000050:
	vcmpltsd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000098:
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpgesd	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000066:
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpngesd	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3a1b900000000000
func0000000000000104:
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpltsd	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000190:
	vcmplesd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3a43880000000000
func0000000000000044:
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpltsd	.LCPI5_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ae:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000150:
	vcmplesd	%xmm2, %xmm1, %k0
	vcmpeqsd	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func000000000000012a:
	vcmpnlesd	%xmm1, %xmm0, %k0
	vcmpeq_uqsd	.LCPI8_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func00000000000000b2:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpeq_uqsd	.LCPI9_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x3cb0000000000000
func0000000000000154:
	vcmplesd	%xmm1, %xmm0, %k0
	vcmplesd	.LCPI10_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x7ff0000000000000
func00000000000000f2:
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpeq_uqsd	.LCPI11_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vcmpltsd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x3ff0000000000000
func0000000000000088:
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpgtsd	.LCPI13_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func000000000000007a:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k0
	vcmpnltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ba:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x7ff0000000000000
func0000000000000108:
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpeqsd	.LCPI16_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x3feccccccccccccd
func0000000000000144:
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmplesd	.LCPI17_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

