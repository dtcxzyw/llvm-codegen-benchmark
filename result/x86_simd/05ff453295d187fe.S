.LCPI0_0:
	.long	4294967294
func00000000000000ca:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpminsd	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpminsd	%ymm2, %ymm1, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cb:
	vpminsd	%ymm2, %ymm1, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c4:
	vpminsd	%ymm2, %ymm1, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpminsd	%ymm2, %ymm1, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

