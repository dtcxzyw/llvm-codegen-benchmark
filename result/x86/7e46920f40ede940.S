.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
.LCPI0_1:
	.quad	0x3fe0000000000000
.LCPI0_2:
	.quad	0xbfe0000000000000
func0000000000000002:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
.LCPI1_1:
	.quad	0xbfb999999999999a
.LCPI1_2:
	.quad	0x3fe0000000000000
.LCPI1_3:
	.quad	0x3fb999999999999a
func0000000000000004:
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm0
	vcmpgtsd	.LCPI1_2(%rip), %xmm1, %k1
	vmovsd	.LCPI1_3(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x4018000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
.LCPI2_2:
	.quad	0xbfe0000000000000
func0000000000000003:
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm0 {%k1}
	retq

