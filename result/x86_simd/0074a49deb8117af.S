.LCPI0_0:
	.long	520093696
.LCPI0_1:
	.long	256
func000000000000001f:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
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
	.byte	0
.LCPI1_1:
	.long	4278190080
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func000000000000001e:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
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
	.byte	0
.LCPI2_1:
	.long	4278190080
.LCPI2_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000006:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
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
	.byte	0
.LCPI3_1:
	.long	4278190080
.LCPI3_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000016:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
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
	.byte	0
.LCPI4_1:
	.long	4278190080
.LCPI4_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func000000000000001c:
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	33030144
.LCPI5_1:
	.long	63488
func0000000000000007:
	vpslld	$27, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294443008
.LCPI6_1:
	.long	65536
func0000000000000000:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	491520
.LCPI7_1:
	.long	3221225472
func0000000000000002:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI8_0:
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
	.byte	0
.LCPI8_1:
	.long	4278190080
.LCPI8_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func000000000000000e:
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$248, .LCPI8_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq

