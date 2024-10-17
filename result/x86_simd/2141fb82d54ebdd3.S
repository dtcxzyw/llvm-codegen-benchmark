.LCPI0_0:
	.long	26                              # 0x1a
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000029:                   # @func0000000000000029
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	5349                            # 0x14e5
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000023:                   # @func0000000000000023
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	26                              # 0x1a
.LCPI3_1:
	.long	536870912                       # 0x20000000
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	26                              # 0x1a
.LCPI4_1:
	.long	2097152                         # 0x200000
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
