.LCPI0_0:
	.long	4294705663
.LCPI0_1:
	.long	7680
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8585216
.LCPI1_1:
	.long	8388608
func0000000000000009:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	5
	.byte	6
	.byte	36
	.byte	8
	.byte	9
	.byte	10
	.byte	40
	.byte	12
	.byte	13
	.byte	14
	.byte	44
	.byte	16
	.byte	17
	.byte	18
	.byte	48
	.byte	20
	.byte	21
	.byte	22
	.byte	52
	.byte	24
	.byte	25
	.byte	26
	.byte	56
	.byte	28
	.byte	29
	.byte	30
	.byte	60
.LCPI2_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000003:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm2
	vmovdqa	.LCPI2_1(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4095
func0000000000000002:
	vpternlogd	$228, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.long	1056964608
.LCPI4_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func000000000000000b:
	vpandd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	1
func0000000000000007:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294934528
.LCPI6_1:
	.long	4294934782
func000000000000000d:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	63
.LCPI7_1:
	.long	12288
func000000000000000e:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

