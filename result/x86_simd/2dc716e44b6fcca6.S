func0000000000000012:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000019:
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000022:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000006:
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-72
func0000000000000020:
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000011:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000010:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000018:
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000024:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

