	.att_syntax
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x38d1b717
func0000000000000024:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0xdd5e0b6b
func00000000000000b4:
	vmaxss	.LCPI2_0(%rip), %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

