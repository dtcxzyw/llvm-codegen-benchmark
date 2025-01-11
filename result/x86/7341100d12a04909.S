.LCPI0_0:
	.long	0x447a0000
.LCPI0_1:
	.long	0x3dcccccd
func0000000000000002:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vminss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x40a00000
.LCPI1_1:
	.long	0x3f800000
func000000000000000c:
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmaxss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x477fff00
func0000000000000004:
	vdivss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

