.LCPI0_0:
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
func0000000000000000:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovsxbq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	159
	.byte	159
	.byte	159
	.byte	159
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
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovsxbq	%xmm0, %ymm0
	retq

