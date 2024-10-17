.LCPI0_0:
	.quad	36                              # 0x24
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	72                              # 0x48
func0000000000000006:                   # @func0000000000000006
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [72,72,72,72]
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI3_0:
	.quad	15000001                        # 0xe4e1c1
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	60000999                        # 0x3938ae7
.LCPI4_1:
	.quad	60000000                        # 0x3938700
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [60000000,60000000,60000000,60000000]
	retq
