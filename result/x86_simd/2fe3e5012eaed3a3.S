func000000000000001a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	255
.LCPI1_1:
	.quad	4
func0000000000000063:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000019:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	65536
.LCPI4_1:
	.quad	6
func0000000000000010:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000007:
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000006:
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000028:
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	100
func0000000000000004:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

