.LCPI0_0:
	.zero	16,1
func0000000000000042:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000058:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000052:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func000000000000004a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

