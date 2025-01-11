.LCPI0_0:
	.long	0x38d1b717
func0000000000000024:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x7f7fffff
func0000000000000042:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

func00000000000000a2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vminps	%zmm0, %zmm1, %zmm0
	retq

