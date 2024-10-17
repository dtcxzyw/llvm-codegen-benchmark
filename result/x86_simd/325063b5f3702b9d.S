.LCPI0_0:
	.quad	-8193                           # 0xffffffffffffdfff
.LCPI0_1:
	.quad	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%xmm2, %xmm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	33554432                        # 0x2000000
.LCPI1_1:
	.quad	33556480                        # 0x2000800
.LCPI1_2:
	.quad	-1040187393                     # 0xffffffffc1ffffff
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [33554432,33554432,33554432,33554432]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [33556480,33556480,33556480,33556480]
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
