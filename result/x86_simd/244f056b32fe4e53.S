	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	31
.LCPI0_2:
	.long	73
.LCPI0_4:
	.short	9
	.short	0
.LCPI0_3:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func000000000000001f:
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpdpwssd	.LCPI0_4(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	31
.LCPI1_2:
	.long	73
.LCPI1_4:
	.short	9
	.short	0
.LCPI1_3:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func000000000000005f:
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpdpwssd	.LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	31
.LCPI2_2:
	.long	73
.LCPI2_4:
	.short	9
	.short	0
.LCPI2_3:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func000000000000007f:
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpdpwssd	.LCPI2_4(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	31
.LCPI3_2:
	.long	73
.LCPI3_4:
	.short	9
	.short	0
.LCPI3_3:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func000000000000003f:
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0
	vpdpwssd	.LCPI3_4(%rip){1to8}, %ymm1, %ymm0
	retq

