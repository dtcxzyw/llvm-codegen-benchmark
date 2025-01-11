.LCPI0_0:
	.quad	0x41dfffffffc00000
.LCPI0_1:
	.quad	0x3fe0000000000000
.LCPI0_2:
	.quad	0xbfe0000000000000
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3fe81fa5f1588088
.LCPI1_1:
	.quad	0xbff921fb54442d18
.LCPI1_2:
	.quad	0x3ff921fb54442d18
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff921fb54442d18
.LCPI2_1:
	.quad	0x400921fb54442d18
.LCPI2_2:
	.quad	0x40091fef0a89cee3
func0000000000000008:
	vaddsd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm0
	vcmpeqsd	.LCPI2_1(%rip), %xmm1, %k1
	vmovsd	.LCPI2_2(%rip), %xmm0 {%k1}
	retq

