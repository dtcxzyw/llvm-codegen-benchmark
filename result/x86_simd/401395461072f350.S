.LCPI0_0:
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	43                              # 0x2b
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [45,45,45,45,45,45,45,45,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967259                      # 0xffffffdb
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_4:
	.byte	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI1_4(%rip), %xmm0   # xmm0 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu8	.LCPI1_3(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [4,4,4,4,4,4,4,4,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [128,128,128,128,128,128,128,128,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967238                      # 0xffffffc6
.LCPI3_1:
	.long	4294967286                      # 0xfffffff6
.LCPI3_2:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_3:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_4:
	.byte	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI3_4(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI3_3(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_3:
	.byte	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI4_3(%rip), %xmm0   # xmm0 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [10,10,10,10,10,10,10,10,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
