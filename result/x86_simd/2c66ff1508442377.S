.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
