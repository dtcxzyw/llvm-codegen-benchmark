.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.byte	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vptestmw	%ymm0, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,10
.LCPI1_2:
	.zero	16,12
.LCPI1_1:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpcmpnleuw	.LCPI1_1(%rip), %ymm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
