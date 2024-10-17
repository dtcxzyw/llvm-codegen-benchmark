.LCPI0_0:
	.quad	4194303                         # 0x3fffff
.LCPI0_2:
	.quad	-4194304                        # 0xffffffffffc00000
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	23                              # 0x17
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000011:                   # @func0000000000000011
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
