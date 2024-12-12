.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.quad	2199023255552                   # 0x20000000000
func0000000000000041:                   # @func0000000000000041
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
.LCPI1_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000074:                   # @func0000000000000074
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	512                             # 0x200
.LCPI2_1:
	.quad	-1024                           # 0xfffffffffffffc00
func0000000000000061:                   # @func0000000000000061
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
