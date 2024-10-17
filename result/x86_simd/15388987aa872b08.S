.LCPI0_0:
	.long	12288                           # 0x3000
.LCPI0_1:
	.long	48                              # 0x30
.LCPI0_2:
	.long	16777216                        # 0x1000000
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [12288,12288,12288,12288]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [48,48,48,48]
	vpor	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12288                           # 0x3000
.LCPI1_1:
	.long	48                              # 0x30
.LCPI1_2:
	.long	16777216                        # 0x1000000
func0000000000000030:                   # @func0000000000000030
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [12288,12288,12288,12288]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [48,48,48,48]
	vpor	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
