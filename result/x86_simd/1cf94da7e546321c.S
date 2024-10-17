func000000000000001a:                   # @func000000000000001a
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005c:                   # @func000000000000005c
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpslld	$20, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
