.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_2:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	4294967038                      # 0xfffffefe
.LCPI1_1:
	.long	264                             # 0x108
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
