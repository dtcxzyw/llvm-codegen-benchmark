.LCPI0_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	33
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	34
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	35
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
func0000000000000007:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	65535
func0000000000000005:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	33
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	34
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	35
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
.LCPI2_1:
	.quad	-9223372036854775808
func0000000000000001:
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpxorq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

