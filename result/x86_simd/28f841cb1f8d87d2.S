.LCPI0_0:
	.long	2290649225                      # 0x88888889
.LCPI0_1:
	.long	60                              # 0x3c
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpshufd	$245, %xmm1, %xmm0              # xmm0 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%xmm2, %xmm0, %xmm0
	vpmuldq	%xmm2, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm0, %xmm3, %xmm0        # xmm0 = xmm3[0],xmm0[1],xmm3[2],xmm0[3]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpsrad	$5, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpaddd	%xmm0, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$5, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
