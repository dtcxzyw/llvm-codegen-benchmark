.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
.LCPI0_1:
	.long	1
func0000000000000002:
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI1_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
.LCPI1_1:
	.long	57005
func0000000000000003:
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm2
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

