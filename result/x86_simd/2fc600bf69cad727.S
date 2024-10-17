.LCPI0_0:
	.long	4294967040                      # 0xffffff00
.LCPI0_1:
	.long	4294901760                      # 0xffff0000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760]
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
