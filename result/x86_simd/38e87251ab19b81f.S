.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.byte	5
func000000000000000c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,169
.LCPI1_1:
	.zero	16,208
.LCPI1_2:
	.byte	169
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.byte	2
func000000000000000f:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm2
	vmovdqu8	.LCPI2_1(%rip), %xmm2 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,105
.LCPI3_1:
	.zero	16,78
.LCPI3_2:
	.byte	105
func0000000000000007:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm2
	vmovdqu8	.LCPI3_1(%rip), %xmm2 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	retq

