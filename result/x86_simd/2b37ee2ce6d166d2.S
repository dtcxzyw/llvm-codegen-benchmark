	.att_syntax
.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	4,240
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,48
.LCPI1_1:
	.zero	16,119
.LCPI1_2:
	.zero	4,48
.LCPI1_3:
	.byte	119
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

