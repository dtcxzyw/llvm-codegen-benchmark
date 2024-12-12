.LCPI0_0:
	.long	3                               # 0x3
func00000000000000e9:                   # @func00000000000000e9
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4032                            # 0xfc0
.LCPI1_1:
	.long	4160                            # 0x1040
.LCPI1_2:
	.long	64                              # 0x40
func00000000000000d4:                   # @func00000000000000d4
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [4160,4160,4160,4160]
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000094:                   # @func0000000000000094
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000055:                   # @func0000000000000055
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [2147483647,2147483647,2147483647,2147483647]
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI6_0:
	.long	264                             # 0x108
.LCPI6_1:
	.long	4294967038                      # 0xfffffefe
func0000000000000069:                   # @func0000000000000069
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
