.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
func0000000000000088:
	vpbroadcastq	.LCPI0_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI0_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
func0000000000000077:
	vpbroadcastq	.LCPI1_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI1_1(%rip), %zmm5
	vpcmpneqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpneqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpneqq	%zmm5, %zmm0, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpneqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	9218868437227405312
func0000000000000066:
	vpbroadcastq	.LCPI2_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI2_1(%rip), %zmm5
	vpcmpgtq	%zmm2, %zmm5, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpgtq	%zmm2, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpgtq	%zmm0, %zmm5, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpgtq	%zmm0, %zmm5, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	9218868437227405312
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000188:
	vpbroadcastq	.LCPI3_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI3_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm1, %zmm1
	vpandq	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000022:
	vbroadcastsd	.LCPI4_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI4_1(%rip), %zmm5
	vcmpltpd	%zmm5, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm5, %zmm0, %k1
	vcmpltpd	%zmm5, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9223372036854775807
.LCPI5_1:
	.quad	9218868437227405311
.LCPI5_2:
	.quad	0x3ff0000000000000
func0000000000000098:
	vpbroadcastq	.LCPI5_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI5_1(%rip), %zmm5
	vpcmpgtq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpgtq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm1, %zmm1
	vpandq	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI5_2(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

