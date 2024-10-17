.LCPI0_0:
	.quad	127                             # 0x7f
func0000000000000021:                   # @func0000000000000021
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.long	4294966222                      # 0xfffffbce
func0000000000000031:                   # @func0000000000000031
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294966222,4294966222,4294966222,4294966222]
	vzeroupper
	retq
.LCPI2_0:
	.quad	1023                            # 0x3ff
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
