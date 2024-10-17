.LCPI0_0:
	.long	63                              # 0x3f
func000000000000001d:                   # @func000000000000001d
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65532                           # 0xfffc
.LCPI2_1:
	.long	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	67108863                        # 0x3ffffff
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
