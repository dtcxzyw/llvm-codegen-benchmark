	.att_syntax
.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.zero	16,165
.LCPI0_2:
	.zero	16,230
.LCPI0_3:
	.zero	4,223
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm2
	vpaddb	.LCPI0_1(%rip), %xmm2, %xmm2
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltub	.LCPI0_2(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

