.LCPI0_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [45,45,45,45,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	462                             # 0x1ce
.LCPI2_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
	.quad	255                             # 0xff
func000000000000000a:                   # @func000000000000000a
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI4_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
