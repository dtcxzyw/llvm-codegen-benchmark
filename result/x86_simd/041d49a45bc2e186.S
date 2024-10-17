.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	80                              # 0x50
func000000000000003a:                   # @func000000000000003a
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000016:                   # @func0000000000000016
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
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
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
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.long	4294967209                      # 0xffffffa9
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	42                              # 0x2a
.LCPI9_1:
	.long	48                              # 0x30
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0   # ymm0 = [42,42,42,42,42,42,42,42]
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	4294967265                      # 0xffffffe1
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI11_0:
	.long	63                              # 0x3f
.LCPI11_1:
	.long	2097151                         # 0x1fffff
.LCPI11_2:
	.long	65344                           # 0xff40
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0  # ymm0 = [2097151,2097151,2097151,2097151,2097151,2097151,2097151,2097151]
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	24575                           # 0x5fff
.LCPI12_1:
	.long	1                               # 0x1
.LCPI12_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	15                              # 0xf
.LCPI13_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI14_0:
	.long	2                               # 0x2
func000000000000002a:                   # @func000000000000002a
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	3                               # 0x3
.LCPI17_1:
	.long	24                              # 0x18
.LCPI17_2:
	.long	16                              # 0x10
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm0  # ymm0 = [24,24,24,24,24,24,24,24]
	vpaddd	.LCPI17_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
