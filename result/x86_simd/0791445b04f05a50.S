	.att_syntax
.LCPI0_0:
	.long	0x33800000
.LCPI0_1:
	.long	0xbf800000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x41200000
.LCPI1_1:
	.long	0xbf800000
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

