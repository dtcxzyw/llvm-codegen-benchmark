.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vsubpd	%zmm2, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm4, %zmm4
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm6, %zmm1, %zmm1
	vandpd	%zmm6, %zmm0, %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000032:
	vsubpd	%zmm2, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm5, %zmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm4, %zmm4
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm6, %zmm1, %zmm1
	vandpd	%zmm6, %zmm0, %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

