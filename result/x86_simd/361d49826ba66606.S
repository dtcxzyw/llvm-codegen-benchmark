.LCPI0_0:
	.long	4294967276                      # 0xffffffec
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	15                              # 0xf
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
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
func0000000000000038:                   # @func0000000000000038
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [609,609,609,609,609,609,609,609]
	retq
.LCPI5_0:
	.long	4293853184                      # 0xffef0000
.LCPI5_1:
	.long	4293855232                      # 0xffef0800
.LCPI5_2:
	.long	1114112                         # 0x110000
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1114112,1114112,1114112,1114112,1114112,1114112,1114112,1114112]
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
	.long	16777216                        # 0x1000000
.LCPI7_1:
	.long	33554432                        # 0x2000000
func000000000000004a:                   # @func000000000000004a
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	4094                            # 0xffe
func0000000000000061:                   # @func0000000000000061
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	16                              # 0x10
.LCPI9_1:
	.long	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64,64,64,64,64,64,64,64]
	retq
.LCPI10_0:
	.long	4294965396                      # 0xfffff894
.LCPI10_1:
	.long	1979                            # 0x7bb
.LCPI10_2:
	.long	4294963416                      # 0xfffff0d8
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416,4294963416]
	retq
