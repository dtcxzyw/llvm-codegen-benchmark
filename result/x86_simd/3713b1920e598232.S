.LCPI0_0:
	.long	32
func000000000000001d:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vplzcntd	%ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	1
func000000000000001e:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vplzcntd	%ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	1
func000000000000001f:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vplzcntd	%ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

