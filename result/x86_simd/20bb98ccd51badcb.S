	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm3
	vpcmpltub	.LCPI0_1(%rip), %xmm3, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovzxbd	%xmm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

