func0000000000000008:
	vpcmpeqw	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpcmpeqw	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000063:
	vpcmpneqw	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000061:
	vpcmpneqw	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000043:
	vpcmpnleuw	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000041:
	vpcmpnleuw	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpcmpeqw	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000051:
	vpcmpgtw	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

