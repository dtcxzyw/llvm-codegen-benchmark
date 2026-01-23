	.att_syntax
.LCPI0_0:
	.long	131072
.LCPI0_1:
	.long	4286709759
func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	240
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4227858432
.LCPI2_1:
	.long	4227858428
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$26, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	4294443008
func000000000000001b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$19, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	5
	.byte	6
	.byte	33
	.byte	8
	.byte	9
	.byte	10
	.byte	34
	.byte	12
	.byte	13
	.byte	14
	.byte	35
	.byte	16
	.byte	17
	.byte	18
	.byte	36
	.byte	20
	.byte	21
	.byte	22
	.byte	37
	.byte	24
	.byte	25
	.byte	26
	.byte	38
	.byte	28
	.byte	29
	.byte	30
	.byte	39
.LCPI4_1:
	.long	16777216
func0000000000000011:
	vmovdqa	.LCPI4_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0
	retq

