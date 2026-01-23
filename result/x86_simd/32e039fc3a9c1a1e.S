	.att_syntax
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
func0000000000000002:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-9223372036854775808
func0000000000000003:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	6148914691236517205
func0000000000000001:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

