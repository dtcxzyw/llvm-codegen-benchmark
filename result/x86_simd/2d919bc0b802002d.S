	.att_syntax
.LCPI0_0:
	.long	0x358637bd
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x58635fa9
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vminps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq

