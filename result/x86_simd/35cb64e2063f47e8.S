.LCPI0_0:
	.byte	1
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	3
	.byte	2
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	5
	.byte	4
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	7
	.byte	6
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func000000000000000b:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	3
	.byte	2
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	5
	.byte	4
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	7
	.byte	6
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
.LCPI1_1:
	.quad	-2
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.byte	1
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	3
	.byte	2
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	5
	.byte	4
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	7
	.byte	6
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
.LCPI2_1:
	.quad	4294967295
func0000000000000003:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

