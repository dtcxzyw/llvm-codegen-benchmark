	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x38d1b717
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0xdd5e0b6b
	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	vmaxps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

