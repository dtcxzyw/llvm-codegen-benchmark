.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
.LCPI0_1:
	.long	3                               # 0x3
func000000000000011a:                   # @func000000000000011a
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	96                              # 0x60
func0000000000000111:                   # @func0000000000000111
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001a:                   # @func000000000000001a
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
