.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000024:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
func00000000000000a6:
	vpbroadcastq	.LCPI1_0(%rip), %zmm6
	vpandq	%zmm6, %zmm4, %zmm4
	vpbroadcastq	.LCPI1_1(%rip), %zmm7
	vpcmpgtq	%zmm4, %zmm7, %k0
	vpandq	%zmm6, %zmm5, %zmm4
	vpcmpgtq	%zmm4, %zmm7, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	9218868437227405312
func000000000000006a:
	vpbroadcastq	.LCPI2_0(%rip), %zmm6
	vpandq	%zmm6, %zmm4, %zmm4
	vpbroadcastq	.LCPI2_1(%rip), %zmm7
	vpcmpgtq	%zmm4, %zmm7, %k0
	vpandq	%zmm6, %zmm5, %zmm4
	vpcmpgtq	%zmm4, %zmm7, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

