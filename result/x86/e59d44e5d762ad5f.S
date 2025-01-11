.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000002:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm2
	vcmpgtsd	.LCPI1_1(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm2, %xmm0, %xmm3
	vcmpneqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm3, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000003:
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm2
	vcmpngesd	.LCPI3_1(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

