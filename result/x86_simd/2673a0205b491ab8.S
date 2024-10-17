.LCPI0_0:
	.long	2290649225                      # 0x88888889
.LCPI0_1:
	.quad	-60                             # 0xffffffffffffffc4
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm1
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm3, %xmm2        # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$5, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2443359173                      # 0x91a2b3c5
.LCPI1_1:
	.quad	4294963696                      # 0xfffff1f0
func0000000000000025:                   # @func0000000000000025
	vpmovqd	%ymm0, %xmm1
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [2443359173,2443359173,2443359173,2443359173]
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm3, %xmm2        # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$11, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
