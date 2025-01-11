func000000000000004c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-2
.LCPI1_1:
	.quad	0x4049000000000000
func0000000000000044:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vcmpltpd	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1000
.LCPI2_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000148:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vcmplepd	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

