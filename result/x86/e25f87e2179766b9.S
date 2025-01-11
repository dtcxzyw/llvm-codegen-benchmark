.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000054:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fd0000000000000
func0000000000000075:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000032:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3fe8000000000000
func0000000000000073:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpnlepd	%xmm0, %xmm2, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000072:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3fe8000000000000
func000000000000007c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI5_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x4000000000000000
func000000000000007a:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vcmplepd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000077:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vcmpneqpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm2, %k1
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000074:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI9_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ee:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k0
	vcmpunordpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI11_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

