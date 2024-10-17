.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [2147483647,2147483647,2147483647,2147483647]
	vmovdqa32	%xmm1, %xmm0 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
