.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsraq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	8384883669867978008             # 0x745d1745d1745d18
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	64                              # 0x40
.LCPI3_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsraq	$63, %ymm1, %ymm0
	vpsrlq	$60, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
