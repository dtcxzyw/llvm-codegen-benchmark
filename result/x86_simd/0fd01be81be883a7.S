.LCPI0_0:
	.byte	77
	.byte	77
	.byte	77
	.byte	77
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
.LCPI0_1:
	.byte	77
func0000000000000001:
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovsxbq	%xmm0, %ymm0
	retq

