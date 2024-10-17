.LCPI0_0:
	.long	2097152                         # 0x200000
.LCPI0_1:
	.long	33554432                        # 0x2000000
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
