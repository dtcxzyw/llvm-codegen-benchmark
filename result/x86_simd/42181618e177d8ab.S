.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
