.LCPI0_0:
	.long	0x43b40000
.LCPI0_1:
	.long	0x43340000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	vsubps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

