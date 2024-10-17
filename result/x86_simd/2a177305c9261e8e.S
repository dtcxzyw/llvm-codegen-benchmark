.LCPI0_0:
	.long	536870911                       # 0x1fffffff
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2048                            # 0x800
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%ymm0, %ymm2, %ymm0
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
