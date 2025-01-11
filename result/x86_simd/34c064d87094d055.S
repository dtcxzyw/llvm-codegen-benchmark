func000000000000004a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000042:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000041:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000040:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

