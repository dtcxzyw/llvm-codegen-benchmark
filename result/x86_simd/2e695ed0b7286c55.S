.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpaddd	%xmm1, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	1792                            # 0x700
.LCPI2_1:
	.long	256                             # 0x100
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
