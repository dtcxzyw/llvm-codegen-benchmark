.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	384                             # 0x180
.LCPI2_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	-62162121599999999              # 0xff2327e1378c2001
.LCPI3_1:
	.long	573372                          # 0x8bfbc
func000000000000002a:                   # @func000000000000002a
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
