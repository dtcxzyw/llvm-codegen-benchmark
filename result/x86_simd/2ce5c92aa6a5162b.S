.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	87                              # 0x57
.LCPI1_1:
	.long	48                              # 0x30
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	87                              # 0x57
.LCPI2_1:
	.long	48                              # 0x30
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	21604                           # 0x5464
.LCPI3_1:
	.long	21508                           # 0x5404
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	21604                           # 0x5464
.LCPI4_1:
	.long	21508                           # 0x5404
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	55                              # 0x37
.LCPI5_1:
	.long	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
