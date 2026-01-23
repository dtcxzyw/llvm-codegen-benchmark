	.att_syntax
func0000000000000002:
	vptestmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.byte	253
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.byte	89
	.byte	89
	.byte	89
	.byte	89
	.byte	89
	.byte	89
	.byte	89
	.byte	89
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	20
	.byte	20
	.byte	20
	.byte	20
	.byte	20
	.byte	20
	.byte	20
	.byte	20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI3_0:
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI4_0:
	.byte	23
	.byte	23
	.byte	23
	.byte	23
	.byte	23
	.byte	23
	.byte	23
	.byte	23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.byte	31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000009:
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	retq

func0000000000000019:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpmovzxbd	%xmm0, %ymm0
	retq

