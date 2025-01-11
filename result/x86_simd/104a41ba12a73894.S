.LCPI0_0:
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
func0000000000000018:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

.LCPI1_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000001f:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.byte	208
	.byte	208
	.byte	208
	.byte	208
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
func0000000000000007:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

