.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000005:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3fb999999999999a
func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0xbff921fb54442d18
.LCPI3_1:
	.quad	0x3ff921fb54442d18
func0000000000000004:
	vcmpgtsd	.LCPI3_0(%rip), %xmm1, %k1
	vmovsd	.LCPI3_1(%rip), %xmm2
	vmovapd	%xmm2, %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vcmpneq_oqsd	.LCPI4_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

