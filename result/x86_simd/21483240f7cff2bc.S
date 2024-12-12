.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000041:                   # @func0000000000000041
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func000000000000004c:                   # @func000000000000004c
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	23                              # 0x17
.LCPI2_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000108:                   # @func0000000000000108
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [23,23,23,23]
	vpcmpltuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
