.LCPI0_0:
	.quad	9                               # 0x9
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967282                      # 0xfffffff2
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
