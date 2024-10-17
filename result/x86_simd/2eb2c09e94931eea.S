.LCPI0_0:
	.long	512                             # 0x200
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	4                               # 0x4
.LCPI1_3:
	.long	3460                            # 0xd84
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3460,3460,3460,3460,3460,3460,3460,3460]
	retq
.LCPI2_0:
	.long	17825536                        # 0x10fff00
.LCPI2_1:
	.long	16777216                        # 0x1000000
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	48                              # 0x30
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_2:
	.long	59                              # 0x3b
.LCPI3_3:
	.long	1                               # 0x1
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
