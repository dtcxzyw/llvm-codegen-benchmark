.LCPI0_0:
	.long	8585216
func000000000000000a:
	vpsrld	$5, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1023
func000000000000000f:
	vpsrld	$12, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2046
func000000000000001f:
	vpsrld	$1, %ymm2, %ymm2
	vpslld	$11, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.byte	128
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
	.byte	128
	.byte	18
	.byte	128
	.byte	128
	.byte	128
	.byte	22
	.byte	128
	.byte	128
	.byte	128
	.byte	26
	.byte	128
	.byte	128
	.byte	128
	.byte	30
	.byte	128
	.byte	128
func0000000000000003:
	vpshufb	.LCPI3_0(%rip), %ymm2, %ymm2
	vpslld	$27, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	65472
func000000000000000b:
	vpsrld	$4, %ymm2, %ymm2
	vpslld	$31, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	4194304
func0000000000000000:
	vpsrld	$9, %ymm2, %ymm2
	vpslld	$21, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	32768
func000000000000000c:
	vpsrld	$16, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	1
func0000000000000013:
	vpslld	$24, %ymm2, %ymm2
	vpsrld	$15, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	3
func000000000000001b:
	vpslld	$3, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

