.LCPI0_0:
	.quad	3758096382                      # 0xdffffffe
.LCPI0_1:
	.quad	16777214                        # 0xfffffe
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [3758096382,3758096382,3758096382,3758096382]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16777214,16777214,16777214,16777214]
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
