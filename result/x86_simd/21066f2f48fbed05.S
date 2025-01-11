.LCPI0_0:
	.long	0x7f800000
func0000000000000007:
	vcmpneqps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3c23d70a
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	1
func0000000000000005:
	vcmpnleps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

