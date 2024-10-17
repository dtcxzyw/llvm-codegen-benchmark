func000000000000030c:                   # @func000000000000030c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	281474976710656                 # 0x1000000000000
func000000000000020e:                   # @func000000000000020e
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [281474976710656,281474976710656,281474976710656,281474976710656]
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$136, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0,1,2],ymm0[3],ymm1[4,5,6],ymm0[7],ymm1[8,9,10],ymm0[11],ymm1[12,13,14],ymm0[15]
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000030f:                   # @func000000000000030f
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
.LCPI3_1:
	.quad	-64                             # 0xffffffffffffffc0
func000000000000030e:                   # @func000000000000030e
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
