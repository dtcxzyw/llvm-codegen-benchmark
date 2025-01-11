.LCPI0_0:
	.long	19
.LCPI0_1:
	.zero	16,1
func0000000000000018:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

