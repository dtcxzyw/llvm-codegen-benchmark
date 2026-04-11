	.att_syntax
.LCPI0_0:
	.long	0x1e3ce508
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3e490fdb
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vminps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

