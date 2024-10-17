.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000017:                   # @func0000000000000017
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [127,127,127,127,127,127,127,127]
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4095                            # 0xfff
.LCPI4_1:
	.long	2030                            # 0x7ee
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2030,2030,2030,2030,2030,2030,2030,2030]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1114111                         # 0x10ffff
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnltud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	117440512                       # 0x7000000
.LCPI10_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	6                               # 0x6
.LCPI12_1:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	6                               # 0x6
.LCPI13_1:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	7                               # 0x7
.LCPI14_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	15                              # 0xf
.LCPI15_1:
	.long	16                              # 0x10
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpbroadcastd	.LCPI16_0(%rip), %ymm3  # ymm3 = [32,32,32,32,32,32,32,32]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpcmpltud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	20                              # 0x14
func0000000000000084:                   # @func0000000000000084
	vpbroadcastd	.LCPI18_0(%rip), %ymm3  # ymm3 = [20,20,20,20,20,20,20,20]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	3                               # 0x3
.LCPI19_1:
	.long	1                               # 0x1
func0000000000000045:                   # @func0000000000000045
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	3                               # 0x3
func0000000000000048:                   # @func0000000000000048
	vpcmpnltud	.LCPI21_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI22_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000019:                   # @func0000000000000019
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI23_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	2                               # 0x2
.LCPI24_1:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI24_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	32                              # 0x20
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI25_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpsrad	$31, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4294967169                      # 0xffffff81
.LCPI28_1:
	.long	127                             # 0x7f
func000000000000004b:                   # @func000000000000004b
	vpcmpltud	.LCPI28_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI28_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [127,127,127,127,127,127,127,127]
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	1                               # 0x1
func000000000000006b:                   # @func000000000000006b
	vpbroadcastd	.LCPI29_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
