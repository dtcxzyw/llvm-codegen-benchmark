.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xc0000000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

