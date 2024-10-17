func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000384:                   # @func0000000000000384
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000368:                   # @func0000000000000368
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpcmpneqd	%xmm0, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.quad	63                              # 0x3f
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k1
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967296                      # 0x100000000
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func0000000000000311:                   # @func0000000000000311
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k1
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	19                              # 0x13
func0000000000000364:                   # @func0000000000000364
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k1
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
