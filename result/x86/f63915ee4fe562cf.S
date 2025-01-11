.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x42c80000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vminss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x00800000
func000000000000000c:
	vmovss	.LCPI1_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmaxss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3e000000
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmaxss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

