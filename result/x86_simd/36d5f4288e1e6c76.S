	.att_syntax
.LCPI0_0:
	.long	7936
.LCPI0_1:
	.long	67239938
func0000000000000003:
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	32768
.LCPI1_1:
	.long	6
func000000000000000f:
	vpslld	$9, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4128768
.LCPI2_1:
	.long	8421600
func000000000000000b:
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	117440512
.LCPI3_1:
	.long	134217728
func0000000000000008:
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1024
.LCPI4_1:
	.long	512
func0000000000000000:
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2139095040
func000000000000000e:
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	2147483648
.LCPI6_1:
	.long	2139095040
func0000000000000002:
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	2147483648
.LCPI7_1:
	.long	2139095040
func000000000000000a:
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.byte	128
	.byte	0
	.byte	1
	.byte	128
	.byte	128
	.byte	4
	.byte	5
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	128
	.byte	128
	.byte	12
	.byte	13
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	128
	.byte	128
	.byte	20
	.byte	21
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	128
	.byte	128
	.byte	28
	.byte	29
	.byte	128
.LCPI8_1:
	.long	59
func0000000000000001:
	vpshufb	.LCPI8_0(%rip), %ymm1, %ymm1
	vpternlogd	$254, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	33554430
.LCPI9_1:
	.long	1
func0000000000000007:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	256
.LCPI10_1:
	.long	8
func000000000000000c:
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI10_1(%rip){1to8}, %ymm1, %ymm0
	retq

