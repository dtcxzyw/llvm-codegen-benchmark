.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	65528                           # 0xfff8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	19                              # 0x13
.LCPI1_1:
	.long	4080                            # 0xff0
.LCPI1_2:
	.long	4092                            # 0xffc
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq
