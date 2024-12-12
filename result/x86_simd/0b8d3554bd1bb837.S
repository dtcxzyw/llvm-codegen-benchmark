.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4286578688                      # 0xff800000
.LCPI1_1:
	.long	1258291200                      # 0x4b000000
func0000000000000008:                   # @func0000000000000008
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
