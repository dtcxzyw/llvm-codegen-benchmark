	.att_syntax
.LCPI0_0:
	.long	2863311531
.LCPI0_1:
	.long	357913941
.LCPI0_2:
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

