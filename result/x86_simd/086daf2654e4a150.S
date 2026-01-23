	.att_syntax
.LCPI0_0:
	.long	2148401152
.LCPI0_1:
	.zero	16,1
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2} {z}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

