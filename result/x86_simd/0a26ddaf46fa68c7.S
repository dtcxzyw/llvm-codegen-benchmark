.LCPI0_0:
	.long	53                              # 0x35
func00000000000000d1:                   # @func00000000000000d1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	53                              # 0x35
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000151:                   # @func0000000000000151
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [6,6,6,6]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [6,6,6,6]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	14                              # 0xe
func0000000000000111:                   # @func0000000000000111
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [14,14,14,14]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d8:                   # @func00000000000000d8
	vpsrad	$31, %xmm2, %xmm2
	vpandn	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d4:                   # @func00000000000000d4
	vpsrad	$31, %xmm2, %xmm2
	vpandn	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	117440512                       # 0x7000000
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	7                               # 0x7
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	6                               # 0x6
.LCPI10_1:
	.long	1                               # 0x1
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	1                               # 0x1
func000000000000009c:                   # @func000000000000009c
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	32                              # 0x20
.LCPI13_1:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI14_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	20                              # 0x14
func0000000000000104:                   # @func0000000000000104
	vpbroadcastd	.LCPI15_0(%rip), %xmm3  # xmm3 = [20,20,20,20]
	vpcmpnleud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
func0000000000000086:                   # @func0000000000000086
	vpcmpnltud	.LCPI16_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	20                              # 0x14
func000000000000015a:                   # @func000000000000015a
	vpcmpltd	.LCPI18_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	512                             # 0x200
func0000000000000039:                   # @func0000000000000039
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI19_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [512,512,512,512]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	3                               # 0x3
.LCPI20_1:
	.long	23                              # 0x17
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI20_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI20_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [23,23,23,23]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
