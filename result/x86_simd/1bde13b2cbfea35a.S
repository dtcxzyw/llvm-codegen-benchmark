.LCPI0_0:
	.quad	56
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	7
func0000000000000184:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	3
func00000000000000a1:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-9223372036854775801
func0000000000000147:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpleq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	7
func0000000000000024:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	63
func0000000000000026:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

