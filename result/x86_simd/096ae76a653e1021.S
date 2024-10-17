.LCPI0_0:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmw	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI1_1:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
