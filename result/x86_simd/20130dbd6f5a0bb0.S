	.att_syntax
.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	528482304
.LCPI0_2:
	.long	7680
func000000000000000f:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	528482304
.LCPI1_1:
	.long	511
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	24
.LCPI2_1:
	.long	191
func000000000000000e:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	448
.LCPI3_1:
	.long	7
func0000000000000007:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	128
.LCPI4_3:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI4_4:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
.LCPI4_1:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI4_2:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
func000000000000000c:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI4_4(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	402653184
.LCPI5_1:
	.long	50331648
func0000000000000000:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, %ymm3, %ymm2, %ymm0
	retq

