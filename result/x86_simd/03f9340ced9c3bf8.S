.LCPI0_0:
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
.LCPI0_1:
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
func0000000000000024:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
	.short	65218
.LCPI1_1:
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
.LCPI1_2:
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
	.short	65296
func0000000000000084:
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI1_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
	.short	65433
.LCPI2_1:
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
.LCPI2_2:
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
func0000000000000484:
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI2_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
.LCPI3_1:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI3_2:
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
	.short	65465
func0000000000000104:
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI3_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI3_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
	.short	65505
.LCPI4_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func0000000000000481:
	vpaddw	.LCPI4_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI4_1(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000c21:
	vpcmpeqw	.LCPI5_0(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI6_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000021:
	vpcmpeqw	.LCPI6_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI6_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func0000000000000184:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	.LCPI7_0(%rip), %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
	.short	65507
.LCPI8_1:
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
.LCPI8_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000108:
	vpaddw	.LCPI8_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI8_1(%rip), %ymm1, %k1
	vpcmpnleuw	.LCPI8_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
	.short	57297
.LCPI9_1:
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
	.short	8204
.LCPI9_2:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
func000000000000008c:
	vpaddw	.LCPI9_0(%rip), %ymm1, %ymm1
	vpcmpneqw	.LCPI9_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI9_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

