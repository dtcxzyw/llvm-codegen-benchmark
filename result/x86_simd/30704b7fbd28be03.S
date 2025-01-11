.LCPI0_0:
	.quad	4095
.LCPI0_1:
	.quad	-4096
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	15
.LCPI1_1:
	.quad	17179869176
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	33
.LCPI2_1:
	.quad	32
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	63
.LCPI3_1:
	.quad	-64
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	7
.LCPI4_1:
	.quad	508
func000000000000000d:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	15
.LCPI5_1:
	.quad	32
.LCPI5_2:
	.quad	504
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2
	vpandq	.LCPI5_2(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

