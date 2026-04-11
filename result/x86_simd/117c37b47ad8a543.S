	.att_syntax
.LCPI0_0:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
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
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65533
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpmovzxbd	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

