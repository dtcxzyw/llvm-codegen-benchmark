.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000053:                   # @func0000000000000053
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	8                               # 0x8
func00000000000000c7:                   # @func00000000000000c7
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	1075                            # 0x433
func0000000000000051:                   # @func0000000000000051
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.long	2                               # 0x2
func00000000000000d1:                   # @func00000000000000d1
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967280                      # 0xfffffff0
.LCPI5_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000045:                   # @func0000000000000045
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000047:                   # @func0000000000000047
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
