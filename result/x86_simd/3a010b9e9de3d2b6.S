.LCPI0_0:
	.long	192                             # 0xc0
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [192,192,192,192]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [2,2,2,2]
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	1024                            # 0x400
.LCPI3_1:
	.long	4294967256                      # 0xffffffd8
.LCPI3_2:
	.long	4294967264                      # 0xffffffe0
func0000000000000009:                   # @func0000000000000009
	vptestnmd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [4294967256,4294967256,4294967256,4294967256]
	vpbroadcastd	.LCPI3_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967264,4294967264,4294967264,4294967264]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
