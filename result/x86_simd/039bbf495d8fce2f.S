	.att_syntax
.LCPI0_0:
	.byte	128
	.byte	128
	.byte	3
	.byte	2
	.byte	128
	.byte	128
	.byte	7
	.byte	6
	.byte	128
	.byte	128
	.byte	11
	.byte	10
	.byte	128
	.byte	128
	.byte	15
	.byte	14
	.byte	128
	.byte	128
	.byte	19
	.byte	18
	.byte	128
	.byte	128
	.byte	23
	.byte	22
	.byte	128
	.byte	128
	.byte	27
	.byte	26
	.byte	128
	.byte	128
	.byte	31
	.byte	30
func0000000000000000:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
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
	.byte	0
	.byte	255
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
func0000000000000009:
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
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
	.byte	0
	.byte	255
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
func0000000000000001:
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	128
	.byte	3
	.byte	2
	.byte	1
	.byte	128
	.byte	7
	.byte	6
	.byte	5
	.byte	128
	.byte	11
	.byte	10
	.byte	9
	.byte	128
	.byte	15
	.byte	14
	.byte	13
	.byte	128
	.byte	19
	.byte	18
	.byte	17
	.byte	128
	.byte	23
	.byte	22
	.byte	21
	.byte	128
	.byte	27
	.byte	26
	.byte	25
	.byte	128
	.byte	31
	.byte	30
	.byte	29
func0000000000000007:
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

