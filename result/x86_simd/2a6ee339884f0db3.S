func00000000000000a3:
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000022:
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpcmpeqq	%ymm1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000020:
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000003b:
	vpcmpgtq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpcmpeqq	%ymm1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000028:
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000060:
	vpcmpeqq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vpcmpgtq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000023:
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000061:
	vpcmpeqq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

