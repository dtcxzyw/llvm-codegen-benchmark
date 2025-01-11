.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.byte	32
func0000000000000002:
	vpand	%xmm0, %xmm1, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.byte	2
func0000000000000000:
	vpand	%xmm0, %xmm1, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

