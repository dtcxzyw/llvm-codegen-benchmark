func000000000000000a:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000002a:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	1
func0000000000000026:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000045:
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
func0000000000000048:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	1
func0000000000000008:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	1
func0000000000000004:
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000049:
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

