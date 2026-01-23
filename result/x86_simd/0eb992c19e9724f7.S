	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000006:
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsrad	$16, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpsrad	$16, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq

func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrad	$1, %ymm1, %ymm0 {%k1}
	retq

func000000000000002a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpsrad	$16, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000002c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpsrad	$16, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

