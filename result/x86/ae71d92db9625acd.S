.LCPI0_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	vcmpgtsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x4056800000000000
func0000000000000032:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vminsd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000034:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmaxsd	.LCPI2_0(%rip), %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x4030000000000000
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmaxsd	.LCPI3_0(%rip), %xmm1, %xmm0
	retq

func000000000000002e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

