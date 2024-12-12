.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	80                              # 0x50
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000026:                   # @func0000000000000026
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	6                               # 0x6
.LCPI6_1:
	.long	4294967209                      # 0xffffffa9
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	42                              # 0x2a
.LCPI8_1:
	.long	48                              # 0x30
func0000000000000061:                   # @func0000000000000061
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [42,42,42,42,42,42,42,42]
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	4294967265                      # 0xffffffe1
func0000000000000078:                   # @func0000000000000078
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI10_0:
	.long	5                               # 0x5
func0000000000000064:                   # @func0000000000000064
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI11_0:
	.long	24575                           # 0x5fff
.LCPI11_1:
	.long	1                               # 0x1
.LCPI11_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	28                              # 0x1c
.LCPI12_1:
	.long	100                             # 0x64
.LCPI12_2:
	.long	96                              # 0x60
func0000000000000074:                   # @func0000000000000074
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0  # ymm0 = [100,100,100,100,100,100,100,100]
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.long	7                               # 0x7
func0000000000000068:                   # @func0000000000000068
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI15_0:
	.long	10                              # 0xa
.LCPI15_1:
	.long	100                             # 0x64
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI17_0:
	.long	15                              # 0xf
.LCPI17_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI18_0:
	.long	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000046:                   # @func0000000000000046
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI20_0:
	.long	19                              # 0x13
.LCPI20_1:
	.long	51                              # 0x33
.LCPI20_2:
	.long	4294957619                      # 0xffffda33
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI20_1(%rip), %ymm0  # ymm0 = [51,51,51,51,51,51,51,51]
	vpaddd	.LCPI20_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI21_0:
	.long	3121                            # 0xc31
.LCPI21_1:
	.long	9244                            # 0x241c
.LCPI21_2:
	.long	956                             # 0x3bc
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm0  # ymm0 = [9244,9244,9244,9244,9244,9244,9244,9244]
	vpaddd	.LCPI21_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI22_0:
	.long	3                               # 0x3
.LCPI22_1:
	.long	24                              # 0x18
.LCPI22_2:
	.long	16                              # 0x10
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI22_1(%rip), %ymm0  # ymm0 = [24,24,24,24,24,24,24,24]
	vpaddd	.LCPI22_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000066:                   # @func0000000000000066
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
