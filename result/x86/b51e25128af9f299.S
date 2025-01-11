.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000002:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xc1e0000000000000
.LCPI1_1:
	.quad	0x41dfffffffc00000
func000000000000000c:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0xc03a000000000000
func0000000000000004:
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

