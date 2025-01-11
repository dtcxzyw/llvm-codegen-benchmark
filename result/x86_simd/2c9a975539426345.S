func0000000000000004:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000048:
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000044:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000028:
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000034:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000068:
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

