.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
func0000000000000144:                   # @func0000000000000144
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
func00000000000001c4:                   # @func00000000000001c4
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpslld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
