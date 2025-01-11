.LCPI0_0:
	.quad	0x3a1b900000000000
func0000000000000050:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000110:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3870000000000000
func0000000000000044:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x471a36e2e0000000
func0000000000000082:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpltpd	%xmm0, %xmm2, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000066:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm0, %xmm2, %k0
	vcmpnlepd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func00000000000000e2:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k0
	vcmpunordpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000f0:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k0
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002e:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k0
	vcmpunordpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func00000000000000c2:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI8_0(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

