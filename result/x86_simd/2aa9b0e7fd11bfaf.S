	.att_syntax
func0000000000000002:
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4197d783fc000000
func0000000000000004:
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	vcmpgtpd	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

