.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_1:
	.short	2
	.short	2
func0000000000000015:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI1_1:
	.short	512
	.short	512
func0000000000000003:
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1048576
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_2:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI2_3:
	.short	1
func0000000000000002:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI2_3(%rip), %xmm1
	vmovdqu16	.LCPI2_2(%rip), %xmm1 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	100
.LCPI3_2:
	.short	64
	.short	64
.LCPI3_1:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
func0000000000000009:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	255
.LCPI4_2:
	.short	4
	.short	4
.LCPI4_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func0000000000000011:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI5_2:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI5_3:
	.short	4
func0000000000000019:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastw	.LCPI5_3(%rip), %xmm1
	vmovdqu16	.LCPI5_2(%rip), %xmm1 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_2:
	.short	32768
	.short	32768
.LCPI6_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
func000000000000000d:
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

