.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	274877906944                    # 0x4000000000
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [274877906944,274877906944,274877906944,274877906944]
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vporq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4611686018427387899             # 0x3ffffffffffffffb
.LCPI2_1:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
.LCPI2_2:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000018:                   # @func0000000000000018
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [13835058055282163710,13835058055282163710,13835058055282163710,13835058055282163710]
	vporq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI3_1:
	.quad	4294967296                      # 0x100000000
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
