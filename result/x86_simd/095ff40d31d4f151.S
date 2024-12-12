func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm3, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000074:                   # @func0000000000000074
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	5                               # 0x5
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1000000000                      # 0x3b9aca00
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000]
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI10_0:
	.long	4294967274                      # 0xffffffea
.LCPI10_1:
	.long	3                               # 0x3
func0000000000000048:                   # @func0000000000000048
	vpcmpleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm0  # ymm0 = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	4294967274                      # 0xffffffea
.LCPI11_1:
	.long	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vpcmpleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm0  # ymm0 = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	4294967274                      # 0xffffffea
.LCPI12_1:
	.long	2                               # 0x2
func0000000000000078:                   # @func0000000000000078
	vpcmpleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm0  # ymm0 = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	2                               # 0x2
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI14_0(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
