.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32,32,32,32,32]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq
