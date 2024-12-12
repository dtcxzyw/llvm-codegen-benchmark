.LCPI0_0:
	.quad	23                              # 0x17
.LCPI0_1:
	.quad	25                              # 0x19
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI0_1(%rip), %ymm1   # ymm1 = [25,25,25,25]
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2151677951                      # 0x803fffff
func0000000000000003:                   # @func0000000000000003
	vptestmq	%ymm1, %ymm1, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2151677951,2151677951,2151677951,2151677951]
	vorpd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	23                              # 0x17
.LCPI2_1:
	.quad	35                              # 0x23
.LCPI2_2:
	.quad	3                               # 0x3
func0000000000000029:                   # @func0000000000000029
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI2_1(%rip), %ymm1   # ymm1 = [35,35,35,35]
	vorpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	23                              # 0x17
.LCPI3_1:
	.quad	35                              # 0x23
.LCPI3_2:
	.quad	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI3_1(%rip), %ymm1   # ymm1 = [35,35,35,35]
	vorpd	.LCPI3_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
