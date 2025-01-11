.LCPI0_0:
	.quad	2097152
func000000000000000c:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrlq	$12, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

