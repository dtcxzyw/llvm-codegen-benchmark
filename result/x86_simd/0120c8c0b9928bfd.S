.LCPI0_0:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
.LCPI0_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_2:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
func0000000000000130:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
.LCPI1_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI1_2:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
func0000000000000902:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
.LCPI2_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI2_2:
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
func0000000000000102:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI3_1:
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
	.short	53248
.LCPI3_2:
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
	.short	57343
func0000000000000110:
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI3_1(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI3_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

