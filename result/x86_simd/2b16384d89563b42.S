.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	293459                          # 0x47a53
.LCPI1_1:
	.quad	200                             # 0xc8
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [200,200,200,200]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-6917529027641081857            # 0x9fffffffffffffff
.LCPI3_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
