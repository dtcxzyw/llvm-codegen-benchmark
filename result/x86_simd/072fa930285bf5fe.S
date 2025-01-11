.LCPI0_0:
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
func000000000000006c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vptestmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
.LCPI1_1:
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
func0000000000000021:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vptestnmw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
.LCPI2_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
func000000000000002c:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vptestmw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
	.short	65411
.LCPI3_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
func000000000000000c:
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vptestmw	.LCPI3_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
	.short	65282
.LCPI4_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
func0000000000000001:
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	vptestnmw	.LCPI4_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
.LCPI5_1:
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
.LCPI5_2:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI5_3:
	.short	240
	.short	240
func0000000000000061:
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI5_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI5_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
.LCPI6_1:
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
	.short	254
.LCPI6_2:
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
	.short	94
.LCPI6_3:
	.short	254
	.short	254
func0000000000000074:
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI6_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpltw	.LCPI6_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

