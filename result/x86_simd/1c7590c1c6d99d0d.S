.LCPI0_0:
	.long	131072                          # 0x20000
.LCPI0_1:
	.long	65536                           # 0x10000
.LCPI0_2:
	.long	262144                          # 0x40000
.LCPI0_3:
	.long	1048576                         # 0x100000
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [262144,262144,262144,262144,262144,262144,262144,262144]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
