func0000000000000110:
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3a1b900000000000
func0000000000000050:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3ff3333333333333
func00000000000000ba:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI2_1(%rip), %xmm0
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x3ff3333333333333
func00000000000001aa:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI3_1(%rip), %xmm0
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000f0:
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k0
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002e:
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k0
	vcmpunordpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000044:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI6_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func00000000000000c2:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI7_0(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000042:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI8_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func000000000000017a:
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI9_0(%rip), %xmm2
	vcmpnltpd	%xmm0, %xmm2, %k0
	vcmpnltpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

