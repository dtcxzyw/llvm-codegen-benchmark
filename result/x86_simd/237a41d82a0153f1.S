func0000000000000061:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmw	%ymm0, %ymm0, %k1
	vpsubw	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI1_1:
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
func0000000000000064:
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k1
	vpaddw	.LCPI1_1(%rip), %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
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
func0000000000000004:
	vpcmpltuw	.LCPI2_0(%rip), %ymm0, %k1
	vpaddw	.LCPI2_1(%rip), %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
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
.LCPI3_1:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
.LCPI3_2:
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
	.short	65497
.LCPI3_3:
	.short	48
func0000000000000024:
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI3_3(%rip), %ymm0
	vpaddw	.LCPI3_2(%rip), %ymm1, %ymm0 {%k1}
	retq

