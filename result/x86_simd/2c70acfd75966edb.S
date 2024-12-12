.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$16, %ymm2, %ymm2 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vmovdqa	%ymm1, %ymm0
	retq
