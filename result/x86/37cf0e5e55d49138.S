.LCPI0_0:
	.quad	0x38aa95a5c0000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3f9eb851eb851eb8
func0000000000000010:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	kmovd	%edi, %k2
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000008:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpgtsd	.LCPI2_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000018:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpgesd	.LCPI3_0(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.quad	0x3fb999999999999a
func0000000000000014:
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k2
	vmovsd	.LCPI4_0(%rip), %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

