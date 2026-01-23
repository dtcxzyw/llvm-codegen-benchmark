	.att_syntax
.LCPI0_0:
	.quad	0x3fefae147ae147ae
.LCPI0_1:
	.quad	0x3feffffffffffffe
.LCPI0_2:
	.quad	0x3cb0000000000000
func0000000000000084:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	vcmpltsd	.LCPI0_2(%rip), %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000048:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpgtsd	.LCPI1_1(%rip), %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000184:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpgesd	.LCPI2_0(%rip), %xmm0, %k1
	vcmpltsd	%xmm1, %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq

.LCPI3_0:
	.quad	0x3fb999999999999a
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000158:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1
	vcmpgesd	.LCPI3_1(%rip), %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq

.LCPI4_0:
	.quad	0x3fd3333333333333
.LCPI4_1:
	.quad	0x3ff0000000000000
func0000000000000094:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vcmpgtsd	.LCPI4_1(%rip), %xmm0, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm0, %k2
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq

