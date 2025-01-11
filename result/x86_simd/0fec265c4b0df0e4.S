.LCPI0_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}
	vpmovzxbq	%xmm0, %ymm0
	retq

func0000000000000002:
	vptestmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpmovzxbq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.byte	55
	.byte	55
	.byte	55
	.byte	55
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000031:
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	vpmovzxbq	%xmm0, %ymm0
	retq

.LCPI3_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	vpmovzxbq	%xmm0, %ymm0
	retq

