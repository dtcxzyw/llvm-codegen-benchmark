func0000000000000006:                   # @func0000000000000006
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
