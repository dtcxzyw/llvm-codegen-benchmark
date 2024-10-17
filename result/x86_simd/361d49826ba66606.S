.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI1_0:
	.long	4294967276                      # 0xffffffec
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	4294957299                      # 0xffffd8f3
.LCPI4_1:
	.long	4294957298                      # 0xffffd8f2
.LCPI4_2:
	.long	609                             # 0x261
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [609,609,609,609,609,609,609,609]
	retq
.LCPI5_0:
	.long	64                              # 0x40
.LCPI5_1:
	.long	4294966223                      # 0xfffffbcf
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	4294960446                      # 0xffffe53e
.LCPI6_1:
	.long	4294960396                      # 0xffffe50c
.LCPI6_2:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [63,63,63,63,63,63,63,63]
	retq
.LCPI7_0:
	.long	4094                            # 0xffe
func0000000000000031:                   # @func0000000000000031
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	4294965396                      # 0xfffff894
.LCPI8_1:
	.long	1979                            # 0x7bb
.LCPI8_2:
	.long	4294963416                      # 0xfffff0d8
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416]
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
