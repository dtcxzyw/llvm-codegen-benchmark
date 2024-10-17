.LCPI0_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	retq
