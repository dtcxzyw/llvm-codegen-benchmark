.LCPI0_0:
	.quad	0xc1dfffe000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
.LCPI0_2:
	.quad	0xc1e0000000000000
func000000000000000c:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

