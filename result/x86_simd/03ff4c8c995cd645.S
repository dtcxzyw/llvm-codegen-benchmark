.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	4096                            # 0x1000
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000043:                   # @func0000000000000043
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [256,256,256,256]
	vptestmq	%ymm0, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_2:
	.long	16                              # 0x10
.LCPI1_3:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	65536                           # 0x10000
func0000000000000069:                   # @func0000000000000069
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_2:
	.long	16                              # 0x10
.LCPI2_3:
	.long	8                               # 0x8
.LCPI2_1:
	.quad	65536                           # 0x10000
func0000000000000049:                   # @func0000000000000049
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
