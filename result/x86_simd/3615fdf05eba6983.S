.LCPI0_0:
	.long	32                              # 0x20
func0000000000000046:                   # @func0000000000000046
	vpslld	$5, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000146:                   # @func0000000000000146
	vpslld	$5, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpslld	$8, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000141:                   # @func0000000000000141
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func000000000000014a:                   # @func000000000000014a
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func000000000000004a:                   # @func000000000000004a
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
