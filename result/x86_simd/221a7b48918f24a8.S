.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vdivpd	%zmm5, %zmm3, %zmm3 {%k2}
	vdivpd	%zmm4, %zmm2, %zmm2 {%k1}
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fd5555555555555
func0000000000000042:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vmaxpd	%zmm6, %zmm4, %zmm4
	vmaxpd	%zmm6, %zmm5, %zmm5
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000004b:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vdivpd	%zmm5, %zmm3, %zmm3 {%k2}
	vdivpd	%zmm4, %zmm2, %zmm2 {%k1}
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

