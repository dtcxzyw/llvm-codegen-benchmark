.LCPI0_0:
	.quad	65535                           # 0xffff
.LCPI0_1:
	.long	5                               # 0x5
func0000000000003081:                   # @func0000000000003081
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
