.LCPI0_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI0_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func0000000000000014:
	vpmovsxbw	.LCPI0_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI1_1:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func0000000000000015:
	vpmovsxbw	.LCPI1_1(%rip), %ymm3
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

