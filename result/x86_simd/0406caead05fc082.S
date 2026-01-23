	.att_syntax
.LCPI0_0:
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
func0000000000000181:
	vptestmw	.LCPI0_0(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
.LCPI1_1:
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
.LCPI1_2:
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
.LCPI1_3:
	.short	52992
	.short	52992
func0000000000000021:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI1_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func000000000000018c:
	vptestmw	%ymm0, %ymm0, %k1
	vptestmw	.LCPI2_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI3_1:
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
	.short	8161
.LCPI3_2:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
.LCPI3_3:
	.short	31
	.short	31
func0000000000000024:
	vpandd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltuw	.LCPI3_1(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI3_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
.LCPI4_1:
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
func000000000000002c:
	vpcmpneqw	.LCPI4_0(%rip), %ymm0, %k1
	vptestnmw	.LCPI4_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

