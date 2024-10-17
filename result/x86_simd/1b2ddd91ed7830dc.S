func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000a5:                   # @func00000000000000a5
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	20                              # 0x14
func0000000000000066:                   # @func0000000000000066
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16                              # 0x10
func0000000000000064:                   # @func0000000000000064
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c9:                   # @func00000000000000c9
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	24                              # 0x18
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtq	%ymm1, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	7                               # 0x7
func0000000000000046:                   # @func0000000000000046
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ab:                   # @func00000000000000ab
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI21_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	15                              # 0xf
func0000000000000048:                   # @func0000000000000048
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	100                             # 0x64
func000000000000006b:                   # @func000000000000006b
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI24_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpgtd	.LCPI25_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI26_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI27_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI29_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a9:                   # @func00000000000000a9
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	8                               # 0x8
func0000000000000049:                   # @func0000000000000049
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI31_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vpcmpleq	%ymm1, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cb:                   # @func00000000000000cb
	vpcmpnltq	%ymm1, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
