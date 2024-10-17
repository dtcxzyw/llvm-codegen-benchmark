.LCPI0_0:
	.long	4294966296                      # 0xfffffc18
.LCPI0_1:
	.long	1000                            # 0x3e8
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294966296,4294966296,4294966296,4294966296]
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	37                              # 0x25
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm1, %ymm1, %k1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	-14                             # 0xfffffffffffffff2
.LCPI2_1:
	.long	234881010                       # 0xdfffff2
func0000000000000013:                   # @func0000000000000013
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpslld	$24, %xmm0, %xmm2
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [234881010,234881010,234881010,234881010]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
