	.att_syntax
.LCPI0_0:
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.byte	249
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpnltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

