.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	4,64
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.zero	4,64
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	retq

