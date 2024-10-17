.LCPI0_0:
	.long	954437177                       # 0x38e38e39
.LCPI0_1:
	.quad	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpshufd	$245, %xmm1, %xmm0              # xmm0 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [954437177,954437177,954437177,954437177]
	vpmuldq	%xmm2, %xmm0, %xmm0
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm0, %xmm1, %xmm0        # xmm0 = xmm1[0],xmm0[1],xmm1[2],xmm0[3]
	vpsrld	$31, %xmm0, %xmm1
	vpsrad	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrad	$31, %xmm1, %xmm0
	vpsrld	$29, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrad	$3, %xmm0, %xmm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
