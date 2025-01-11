.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	65535
.LCPI0_2:
	.quad	-2049
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-180143985094819841
.LCPI1_1:
	.quad	-306244774661193729
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	511
.LCPI2_1:
	.quad	4294967296
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

