.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x40a00000
func0000000000000024:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x432f0000
.LCPI1_1:
	.long	0x3c8efa35
func0000000000000042:
	vmovss	.LCPI1_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x42b40000
.LCPI2_1:
	.long	0x3f800000
.LCPI2_2:
	.long	0x34000000
func0000000000000022:
	vmovss	.LCPI2_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI2_2(%rip), %xmm0, %xmm0
	retq

