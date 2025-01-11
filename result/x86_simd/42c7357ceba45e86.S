.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x471a36e2d0e56042
func0000000000000044:
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	vcmpltpd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405311
.LCPI1_2:
	.quad	0x7ff0000000000000
func0000000000000099:
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI1_1(%rip), %zmm5
	vpcmpgtq	%zmm5, %zmm2, %k0
	vandpd	%zmm4, %zmm3, %zmm2
	vpcmpgtq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2
	vcmpeq_uqpd	%zmm2, %zmm0, %k1
	vcmpeq_uqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

