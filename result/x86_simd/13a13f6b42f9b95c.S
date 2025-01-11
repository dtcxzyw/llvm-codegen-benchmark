.LCPI0_0:
	.byte	159
	.byte	159
	.byte	159
	.byte	159
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
.LCPI0_1:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovsxbd	%xmm1, %ymm0
	retq

