.LCPI0_0:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
func0000000000000001:
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
func000000000000000c:
	vptestmw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	6
func0000000000000014:
	vpbroadcastw	.LCPI2_1(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI3_1:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI3_2:
	.short	32767
	.short	32767
func0000000000000018:
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtw	.LCPI3_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
.LCPI4_1:
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
.LCPI4_2:
	.short	61440
	.short	61440
func0000000000000008:
	vpandd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleuw	.LCPI4_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
	.short	49151
.LCPI5_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI5_2:
	.short	49151
	.short	49151
func0000000000000004:
	vpandd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltuw	.LCPI5_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

