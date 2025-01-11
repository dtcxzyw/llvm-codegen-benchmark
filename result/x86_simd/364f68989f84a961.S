.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.byte	6
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,27
.LCPI1_1:
	.zero	16,135
.LCPI1_2:
	.byte	27
func0000000000000006:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.byte	2
func0000000000000014:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm1
	vpblendmb	.LCPI2_1(%rip), %xmm1, %xmm2 {%k1}
	vpcmpltub	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.zero	16,65
.LCPI3_1:
	.zero	16,97
.LCPI3_2:
	.zero	16,26
.LCPI3_3:
	.zero	16,24
.LCPI3_4:
	.byte	65
.LCPI3_5:
	.byte	24
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI3_4(%rip), %xmm1
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1}
	vpcmpltub	.LCPI3_2(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI3_5(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

