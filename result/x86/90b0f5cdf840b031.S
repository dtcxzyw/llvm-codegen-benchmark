.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbe570a3d
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

