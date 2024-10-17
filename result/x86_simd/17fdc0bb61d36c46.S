.LCPI0_0:
	.long	2                               # 0x2
func0000000000000069:                   # @func0000000000000069
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000054:                   # @func0000000000000054
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000035:                   # @func0000000000000035
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.long	6                               # 0x6
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm2   # xmm2 = [6,6,6,6]
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.long	3                               # 0x3
.LCPI7_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpaddd	.LCPI7_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI8_0:
	.long	6                               # 0x6
.LCPI8_1:
	.long	3                               # 0x3
.LCPI8_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000028:                   # @func0000000000000028
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpaddd	.LCPI8_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI9_0:
	.long	264                             # 0x108
.LCPI9_1:
	.long	4294967038                      # 0xfffffefe
func0000000000000029:                   # @func0000000000000029
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
