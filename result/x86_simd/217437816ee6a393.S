.LCPI0_0:
	.quad	268435455                       # 0xfffffff
.LCPI0_1:
	.quad	4294967291                      # 0xfffffffb
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$12, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	524280                          # 0x7fff8
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$35, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
