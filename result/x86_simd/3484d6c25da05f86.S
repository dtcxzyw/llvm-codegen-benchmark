.LCPI0_0:
	.long	1000000000                      # 0x3b9aca00
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [10,10,10,10]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [9,9,9,9]
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [10,10,10,10]
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
