func0000000000000004:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

func000000000000000e:
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vmovsd	.LCPI3_0(%rip), %xmm3
	vcmpnlesd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vmulsd	%xmm3, %xmm0, %xmm0
	retq

