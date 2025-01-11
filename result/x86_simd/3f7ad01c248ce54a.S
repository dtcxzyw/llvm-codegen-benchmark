func0000000000000042:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000010:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000008:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000012:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func00000000000000c8:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1
func0000000000000018:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

