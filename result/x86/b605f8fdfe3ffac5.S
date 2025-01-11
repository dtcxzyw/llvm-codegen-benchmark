func0000000000000050:
	vcmpltpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000098:
	vcmpltpd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000066:
	vcmpnlepd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3a1b900000000000
func0000000000000104:
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000190:
	vcmplepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3a43880000000000
func0000000000000044:
	vmovsd	.LCPI5_0(%rip), %xmm3
	vcmpltpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ae:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0xbff921fb54442d18
func0000000000000150:
	vcmplepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI7_0(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func000000000000012a:
	vmovsd	.LCPI8_0(%rip), %xmm3
	vcmpeq_uqpd	%xmm3, %xmm2, %k0
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func00000000000000b2:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI9_0(%rip), %xmm1
	vcmpeq_uqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x3cb0000000000000
func0000000000000154:
	vmovsd	.LCPI10_0(%rip), %xmm3
	vcmplepd	%xmm3, %xmm2, %k0
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x7ff0000000000000
func00000000000000f2:
	vcmpneqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI11_0(%rip), %xmm1
	vcmpeq_uqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vcmpltpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x3ff0000000000000
func0000000000000088:
	vmovsd	.LCPI13_0(%rip), %xmm3
	vcmpltpd	%xmm2, %xmm3, %k0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000007a:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm2, %xmm3, %k0
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000ba:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.quad	0x7ff0000000000000
func0000000000000108:
	vmovsd	.LCPI16_0(%rip), %xmm3
	vcmpeqpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x3feccccccccccccd
func0000000000000144:
	vmovsd	.LCPI17_0(%rip), %xmm3
	vcmplepd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

