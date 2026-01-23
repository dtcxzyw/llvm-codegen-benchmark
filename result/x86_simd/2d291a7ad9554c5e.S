	.att_syntax
.LCPI0_0:
	.byte	43
	.byte	43
	.byte	43
	.byte	43
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
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
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
func0000000000000024:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltub	.LCPI1_0(%rip), %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
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
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	3
func0000000000000061:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vptestmb	%xmm1, %xmm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

