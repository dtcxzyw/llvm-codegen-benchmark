.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,9
.LCPI0_2:
	.zero	4,7
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	4,254
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

