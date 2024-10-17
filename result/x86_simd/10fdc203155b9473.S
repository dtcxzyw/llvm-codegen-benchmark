.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [17,17,17,17]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [20,20,20,20]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
.LCPI1_1:
	.long	2147483647                      # 0x7fffffff
.LCPI1_3:
	.long	1048576                         # 0x100000
.LCPI1_2:
	.quad	2251799812636672                # 0x7fffffff00000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1073741824,1073741824,1073741824,1073741824]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %xmm0   # xmm0 = [1048576,1048576,1048576,1048576]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
