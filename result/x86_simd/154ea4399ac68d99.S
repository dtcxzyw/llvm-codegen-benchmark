.LCPI0_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
.LCPI0_1:
	.quad	999999999                       # 0x3b9ac9ff
.LCPI0_2:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.zero	16,1
func0000000000000082:                   # @func0000000000000082
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.zero	16,1
func0000000000000028:                   # @func0000000000000028
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.zero	16,1
func0000000000000038:                   # @func0000000000000038
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI6_0:
	.quad	2                               # 0x2
.LCPI6_1:
	.quad	1                               # 0x1
.LCPI6_2:
	.zero	16,1
func0000000000000108:                   # @func0000000000000108
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI6_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
