.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000088:                   # @func0000000000000088
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [256,256,256,256,256,256,256,256]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_2:
	.long	128                             # 0x80
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [128,128,128,128,128,128,128,128]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	5                               # 0x5
func00000000000000f4:                   # @func00000000000000f4
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [5,5,5,5,5,5,5,5]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
func00000000000000a6:                   # @func00000000000000a6
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	31                              # 0x1f
func00000000000000f8:                   # @func00000000000000f8
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [63,63,63,63,63,63,63,63]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [31,31,31,31,31,31,31,31]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	59                              # 0x3b
.LCPI5_1:
	.long	60                              # 0x3c
func0000000000000086:                   # @func0000000000000086
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [59,59,59,59,59,59,59,59]
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [60,60,60,60,60,60,60,60]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
