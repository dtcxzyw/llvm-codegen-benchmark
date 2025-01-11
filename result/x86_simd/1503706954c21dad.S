.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	4,32
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	4,16
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

