.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	-62162121599999999              # 0xff2327e1378c2001
.LCPI2_1:
	.long	573372                          # 0x8bfbc
func000000000000001a:                   # @func000000000000001a
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
