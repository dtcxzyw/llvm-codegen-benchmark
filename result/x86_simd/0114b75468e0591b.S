.LCPI0_0:
	.long	97                              # 0x61
.LCPI0_1:
	.zero	16,1
func0000000000000182:                   # @func0000000000000182
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vptestmb	%xmm0, %xmm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
