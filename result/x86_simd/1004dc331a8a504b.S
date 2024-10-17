.LCPI0_0:
	.long	70                              # 0x46
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [70,70,70,70,70,70,70,70]
	knotb	%k0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	65530                           # 0xfffa
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [65530,65530,65530,65530,65530,65530,65530,65530]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	knotb	%k0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
