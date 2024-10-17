.LCPI0_0:
	.long	8                               # 0x8
func0000000000000216:                   # @func0000000000000216
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000029a:                   # @func000000000000029a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000096:                   # @func0000000000000096
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	4294967293                      # 0xfffffffd
func000000000000021a:                   # @func000000000000021a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
