.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	knotw	%k0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
