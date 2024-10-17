.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967296,4294967296,4294967296,4294967296]
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
