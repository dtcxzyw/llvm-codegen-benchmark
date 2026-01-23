	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	1073741816
func0000000000000005:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16711680
.LCPI1_1:
	.long	55296
.LCPI1_2:
	.long	10239
func0000000000000001:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	983040
.LCPI2_1:
	.long	55296
.LCPI2_2:
	.long	1023
func000000000000000d:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

