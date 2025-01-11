.LCPI0_0:
	.zero	16,250
.LCPI0_1:
	.zero	16,4
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,239
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

