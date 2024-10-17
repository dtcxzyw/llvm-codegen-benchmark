.LCPI0_0:
	.long	360                             # 0x168
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
