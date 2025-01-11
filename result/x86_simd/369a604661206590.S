.LCPI0_0:
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.byte	35
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000b:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vptestnmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vptestnmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

