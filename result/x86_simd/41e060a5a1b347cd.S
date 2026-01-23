	.att_syntax
.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	28672
.LCPI0_2:
	.long	1
func0000000000000018:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32512
.LCPI1_1:
	.long	23808
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2139095040
.LCPI2_1:
	.long	1065353215
.LCPI2_2:
	.long	1
func0000000000000028:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

