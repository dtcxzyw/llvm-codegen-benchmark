.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_3:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	33                              # 0x21
.LCPI0_4:
	.long	8                               # 0x8
func0000000000000109:                   # @func0000000000000109
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [33,33,33,33]
	vpcmpltuq	.LCPI0_3(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpord	.LCPI0_4(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
.LCPI1_2:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_3:
	.long	8                               # 0x8
func0000000000000231:                   # @func0000000000000231
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000043:                   # @func0000000000000043
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpord	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI3_2:
	.quad	281474976710656                 # 0x1000000000000
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_3:
	.long	8                               # 0x8
func0000000000000209:                   # @func0000000000000209
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpord	.LCPI3_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_2:
	.quad	281474976710656                 # 0x1000000000000
.LCPI4_1:
	.long	32                              # 0x20
.LCPI4_3:
	.long	8                               # 0x8
func0000000000000509:                   # @func0000000000000509
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpord	.LCPI4_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq
