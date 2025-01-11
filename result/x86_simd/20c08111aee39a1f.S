.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,2
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,12
.LCPI1_2:
	.zero	16,14
.LCPI1_3:
	.zero	4,1
.LCPI1_4:
	.byte	12
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm1
	vpbroadcastb	.LCPI1_4(%rip), %xmm2
	vmovdqu8	.LCPI1_2(%rip), %xmm2 {%k1}
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	retq

