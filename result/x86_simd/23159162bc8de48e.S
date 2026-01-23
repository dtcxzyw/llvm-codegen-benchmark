	.att_syntax
.LCPI0_0:
	.long	4294442999
func0000000000000007:
	vpsllw	$3, %ymm1, %ymm1
	vpternlogd	$228, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	262148
func0000000000000001:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$216, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	29360576
func0000000000000003:
	vpsllw	$6, %ymm1, %ymm1
	vpternlogd	$216, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
.LCPI3_1:
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
.LCPI3_2:
	.short	4032
	.short	4032
.LCPI3_3:
	.short	63488
	.short	63488
func0000000000000000:
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
.LCPI4_1:
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
.LCPI4_2:
	.short	4032
	.short	4032
.LCPI4_3:
	.short	63488
	.short	63488
func0000000000000006:
	vpsllw	$3, %ymm1, %ymm1
	vpandd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
.LCPI5_1:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI5_2:
	.short	2016
	.short	2016
.LCPI5_3:
	.short	64512
	.short	64512
func0000000000000004:
	vpsllw	$7, %ymm1, %ymm1
	vpandd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI6_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI6_2:
	.short	4
	.short	4
.LCPI6_3:
	.short	2048
	.short	2048
func0000000000000005:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_3(%rip){1to8}, %ymm1, %ymm0
	retq

