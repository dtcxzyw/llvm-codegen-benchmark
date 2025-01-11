.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	7680
.LCPI0_2:
	.long	253952
func0000000000000003:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	56
func0000000000000007:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	32768
.LCPI2_3:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI2_4:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
.LCPI2_1:
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
.LCPI2_2:
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
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI2_4(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	402653184
.LCPI3_1:
	.long	786432
func0000000000000000:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$248, %ymm3, %ymm2, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2147450880
.LCPI4_1:
	.long	2147483648
func000000000000000b:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$248, %ymm3, %ymm2, %ymm0
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	24576
.LCPI5_1:
	.long	65024
.LCPI5_2:
	.long	31
func000000000000000f:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	256
.LCPI6_2:
	.long	8388352
.LCPI6_3:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI6_1:
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
func000000000000000e:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI6_3(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	retq

