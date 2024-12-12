.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vptestmb	%xmm0, %xmm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	retq
.LCPI1_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqu16	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768]
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
.LCPI2_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI2_3:
	.short	18                              # 0x12
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastw	.LCPI2_3(%rip), %ymm0   # ymm0 = [18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18]
	vmovdqu16	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	retq
.LCPI3_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI3_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_2:
	.short	32767                           # 0x7fff
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %ymm0   # ymm0 = [32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767]
	vmovdqu16	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI4_0:
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
	.short	15643                           # 0x3d1b
.LCPI4_1:
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
	.short	15899                           # 0x3e1b
.LCPI4_2:
	.short	15643                           # 0x3d1b
func000000000000000c:                   # @func000000000000000c
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastw	.LCPI4_2(%rip), %ymm0   # ymm0 = [15643,15643,15643,15643,15643,15643,15643,15643,15643,15643,15643,15643,15643,15643,15643,15643]
	vmovdqu16	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [15899,15899,15899,15899,15899,15899,15899,15899,15899,15899,15899,15899,15899,15899,15899,15899]
	retq
.LCPI5_0:
	.zero	16,8
.LCPI5_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	vmovdqu16	.LCPI5_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	retq
