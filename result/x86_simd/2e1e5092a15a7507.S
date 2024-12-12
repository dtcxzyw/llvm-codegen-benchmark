func0000000000000001:                   # @func0000000000000001
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000027:                   # @func0000000000000027
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
