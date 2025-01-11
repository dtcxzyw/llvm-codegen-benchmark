.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vblendmpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vxorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1024
.LCPI1_1:
	.quad	0x7ff0000000000000
.LCPI1_2:
	.quad	0x8000000000000000
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vblendmpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vxorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

