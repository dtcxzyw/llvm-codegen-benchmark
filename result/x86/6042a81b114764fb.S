.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000007:
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm1
	vcmpgtsd	.LCPI2_0(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vmulsd	%xmm2, %xmm1, %xmm1
	vcmpneq_oqsd	.LCPI3_0(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

