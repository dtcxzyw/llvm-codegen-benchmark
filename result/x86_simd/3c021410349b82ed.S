.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	37                              # 0x25
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpblendmd	%xmm2, %xmm3, %xmm1 {%k1}
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
