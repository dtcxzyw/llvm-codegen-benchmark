.LCPI0_0:
	.long	16                              # 0x10
func0000000000000304:                   # @func0000000000000304
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000301:                   # @func0000000000000301
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048576                         # 0x100000
func0000000000000216:                   # @func0000000000000216
	vpmovqd	%ymm1, %xmm1
	vpslld	$20, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1048576,1048576,1048576,1048576]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1023                            # 0x3ff
func000000000000005a:                   # @func000000000000005a
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [1023,1023,1023,1023]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpslld	$5, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000251:                   # @func0000000000000251
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000025a:                   # @func000000000000025a
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8                               # 0x8
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000256:                   # @func0000000000000256
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
