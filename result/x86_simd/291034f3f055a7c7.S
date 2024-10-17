.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000002:                   # @func0000000000000002
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	64512                           # 0xfc00
.LCPI1_1:
	.quad	65536                           # 0x10000
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32768                           # 0x8000
.LCPI2_1:
	.quad	-4161537                        # 0xffffffffffc07fff
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.quad	33554432                        # 0x2000000
.LCPI3_1:
	.quad	-4261414913                     # 0xffffffff01fff7ff
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.quad	21474836480                     # 0x500000000
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-139611588448485376             # 0xfe10000000000000
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
