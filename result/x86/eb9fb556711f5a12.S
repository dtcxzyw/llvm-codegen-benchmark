.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x400921fb54442d18
func0000000000000004:
	vcmpgtsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3bf0000000000000
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x408f400000000000
func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
.LCPI3_1:
	.quad	0x408f400000000000
func0000000000000008:
	vcmpgesd	.LCPI3_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI3_1(%rip), %xmm1, %xmm0
	retq

