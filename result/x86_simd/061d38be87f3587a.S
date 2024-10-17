.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	0x4090000000000000              # double 1024
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vcmpgepd	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	0x4049000000000000              # double 50
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vcmpltpd	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1000                            # 0x3e8
.LCPI3_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000a8:                   # @func00000000000000a8
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vcmplepd	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
