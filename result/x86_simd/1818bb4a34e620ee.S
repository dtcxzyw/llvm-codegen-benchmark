.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	255                             # 0xff
.LCPI5_1:
	.long	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	131072                          # 0x20000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vptestnmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.long	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI11_0(%rip), %ymm2  # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.long	8                               # 0x8
.LCPI12_2:
	.long	8192                            # 0x2000
func0000000000000036:                   # @func0000000000000036
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpltd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_2(%rip), %ymm0  # ymm0 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
