.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000094:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmaxpd	%zmm6, %zmm1, %zmm1
	vmaxpd	%zmm6, %zmm0, %zmm0
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

