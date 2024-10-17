func000000000000000f:                   # @func000000000000000f
	vptestmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000009:                   # @func0000000000000009
	vptestmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	32767                           # 0x7fff
func0000000000000037:                   # @func0000000000000037
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	4294967270                      # 0xffffffe6
.LCPI3_1:
	.long	90                              # 0x5a
func0000000000000022:                   # @func0000000000000022
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [90,90,90,90]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000008:                   # @func0000000000000008
	vptestmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000d:                   # @func000000000000000d
	vptestmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000027:                   # @func0000000000000027
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	3                               # 0x3
func0000000000000023:                   # @func0000000000000023
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_1:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpcmpnltud	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI10_0:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000033:                   # @func0000000000000033
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
