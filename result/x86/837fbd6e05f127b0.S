func00000000000000bd:
	vcmpnltpd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000055:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000033:
	vcmpnlepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3e80000000000000
func000000000000005d:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3a1b900000000000
func0000000000000042:
	vcmpltpd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI4_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vcmpltpd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x4066800000000000
func00000000000000a8:
	vcmplepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI6_0(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func0000000000000059:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI7_0(%rip), %xmm1
	vcmpeq_uqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x41efffffffe00000
func0000000000000024:
	vcmpltpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI8_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000003b:
	vcmpnlepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x43e0000000000000
func000000000000008c:
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI10_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000058:
	vcmpnlepd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000038:
	vcmpnlepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x3ff0000000000000
func000000000000003d:
	vcmpnlepd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI13_0(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000c5:
	vcmplepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000084:
	vcmpeqpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

