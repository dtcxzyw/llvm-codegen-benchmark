.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32,32,32,32,32]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000074:                   # @func0000000000000074
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	5                               # 0x5
func0000000000000291:                   # @func0000000000000291
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	30                              # 0x1e
.LCPI5_1:
	.long	4                               # 0x4
.LCPI5_2:
	.long	3                               # 0x3
func00000000000002bb:                   # @func00000000000002bb
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65535                           # 0xffff
func000000000000029a:                   # @func000000000000029a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000287:                   # @func0000000000000287
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000191:                   # @func0000000000000191
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000311:                   # @func0000000000000311
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1129464626                      # 0x43524332
.LCPI10_1:
	.long	8                               # 0x8
.LCPI10_2:
	.long	16                              # 0x10
func0000000000000078:                   # @func0000000000000078
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2  # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI10_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI11_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.long	2                               # 0x2
func0000000000000056:                   # @func0000000000000056
	vpbroadcastd	.LCPI12_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000048:                   # @func0000000000000048
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI13_0(%rip), %ymm3  # ymm3 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
.LCPI14_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI14_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	35999999                        # 0x22550ff
.LCPI15_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000211:                   # @func0000000000000211
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI15_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	65536                           # 0x10000
.LCPI16_1:
	.long	2                               # 0x2
.LCPI16_2:
	.long	1                               # 0x1
func0000000000000131:                   # @func0000000000000131
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI16_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
.LCPI17_1:
	.long	9                               # 0x9
.LCPI17_2:
	.long	4                               # 0x4
func0000000000000076:                   # @func0000000000000076
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm2  # ymm2 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI17_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
