func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmw	%xmm0, %xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmw	%xmm0, %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000026:                   # @func0000000000000026
	vpcmpgtw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI4_1:
	.long	16                              # 0x10
.LCPI4_2:
	.long	7                               # 0x7
func0000000000000064:                   # @func0000000000000064
	vpcmpnltuw	.LCPI4_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4                               # 0x4
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmplew	%xmm2, %xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI6_1:
	.long	8                               # 0x8
.LCPI6_2:
	.long	4294967290                      # 0xfffffffa
func0000000000000028:                   # @func0000000000000028
	vpcmpleuw	.LCPI6_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI7_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000024:                   # @func0000000000000024
	vpcmpnltuw	.LCPI7_0(%rip), %xmm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	5                               # 0x5
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmplew	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
