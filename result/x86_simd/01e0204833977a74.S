.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	6                               # 0x6
.LCPI1_3:
	.long	4                               # 0x4
.LCPI1_4:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k3
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k3} # ymm0 {%k3} = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm1, %ymm2, %k3
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k3}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI3_0:
	.long	17                              # 0x11
.LCPI3_1:
	.long	8                               # 0x8
.LCPI3_2:
	.long	4                               # 0x4
.LCPI3_3:
	.long	2                               # 0x2
.LCPI3_4:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k3
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k3} # ymm0 {%k3} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2089                            # 0x829
.LCPI4_2:
	.long	2648                            # 0xa58
.LCPI4_3:
	.long	13832                           # 0x3608
.LCPI4_4:
	.long	13821                           # 0x35fd
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k3
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [2089,2089,2089,2089,2089,2089,2089,2089]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k3} # ymm0 {%k3} = [2648,2648,2648,2648,2648,2648,2648,2648]
	vpbroadcastd	.LCPI4_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [13832,13832,13832,13832,13832,13832,13832,13832]
	vpbroadcastd	.LCPI4_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13821,13821,13821,13821,13821,13821,13821,13821]
	retq
