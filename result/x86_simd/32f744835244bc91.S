.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	12                              # 0xc
func00000000000000c8:                   # @func00000000000000c8
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm0, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	4294967296                      # 0x100000000
func0000000000000148:                   # @func0000000000000148
	vpmovqd	%ymm0, %xmm1
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	13                              # 0xd
.LCPI3_1:
	.quad	-9223372036854775795            # 0x800000000000000d
func0000000000000082:                   # @func0000000000000082
	vpmovqd	%ymm0, %xmm1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000190:                   # @func0000000000000190
	vpmovqd	%ymm0, %xmm1
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000118:                   # @func0000000000000118
	vpmovqd	%ymm0, %xmm1
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
