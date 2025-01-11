.LCPI0_0:
	.quad	258
func0000000000000190:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9
func0000000000000192:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

