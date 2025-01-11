.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

func000000000000000a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vsubps	%zmm0, %zmm1, %zmm0
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

