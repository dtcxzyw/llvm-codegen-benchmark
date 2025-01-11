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
.LCPI0_1:
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
.LCPI0_2:
	.byte	43
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	68719476736
.LCPI1_1:
	.byte	24
	.byte	24
	.byte	24
	.byte	24
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
.LCPI1_2:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
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
.LCPI1_3:
	.byte	24
func0000000000000024:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

