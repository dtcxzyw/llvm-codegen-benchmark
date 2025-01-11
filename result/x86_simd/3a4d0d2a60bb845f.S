.LCPI0_0:
	.byte	32
	.byte	1
	.byte	2
	.byte	3
	.byte	33
	.byte	5
	.byte	6
	.byte	7
	.byte	34
	.byte	9
	.byte	10
	.byte	11
	.byte	35
	.byte	13
	.byte	14
	.byte	15
	.byte	36
	.byte	17
	.byte	18
	.byte	19
	.byte	37
	.byte	21
	.byte	22
	.byte	23
	.byte	38
	.byte	25
	.byte	26
	.byte	27
	.byte	39
	.byte	29
	.byte	30
	.byte	31
func0000000000000004:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3840
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

