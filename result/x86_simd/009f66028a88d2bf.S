.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	316                             # 0x13c
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [316,316,316,316,316,316,316,316]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	248                             # 0xf8
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	28                              # 0x1c
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [28,28,28,28,28,28,28,28]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	4294934527                      # 0xffff7fff
.LCPI4_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
