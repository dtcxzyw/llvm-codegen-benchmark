.LCPI0_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
