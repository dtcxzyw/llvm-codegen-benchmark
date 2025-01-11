.LCPI0_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI0_1:
	.long	1048576
.LCPI0_2:
	.short	8
	.short	8
func0000000000000001:
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI1_1:
	.long	2
.LCPI1_2:
	.short	128
	.short	128
func0000000000000008:
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
.LCPI2_1:
	.short	8193
	.short	8193
func000000000000000c:
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI3_1:
	.short	2
	.short	2
func0000000000000021:
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI4_1:
	.long	1500
.LCPI4_2:
	.short	256
	.short	256
func0000000000000028:
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

