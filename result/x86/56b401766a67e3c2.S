	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x40efffe000000000
func0000000000000002:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vminsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0xc1e0000000000000
func000000000000000c:
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmaxsd	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0xc000000000000000
func000000000000000e:
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

