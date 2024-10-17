.LCPI0_0:
	.long	12288                           # 0x3000
.LCPI0_1:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [12288,12288,12288,12288]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [48,48,48,48]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12288                           # 0x3000
.LCPI1_1:
	.long	48                              # 0x30
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [12288,12288,12288,12288]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [48,48,48,48]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048576                         # 0x100000
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$22, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$37, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$63, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
