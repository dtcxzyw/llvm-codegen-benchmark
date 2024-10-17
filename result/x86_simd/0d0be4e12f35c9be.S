.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.quad	8589934592                      # 0x200000000
func0000000000000023:                   # @func0000000000000023
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
