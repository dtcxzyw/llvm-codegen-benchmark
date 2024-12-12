.LCPI0_0:
	.long	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpslld	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000023:                   # @func0000000000000023
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpslld	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	64                              # 0x40
func0000000000000013:                   # @func0000000000000013
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpslld	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	64                              # 0x40
func0000000000000019:                   # @func0000000000000019
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpslld	$6, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000051:                   # @func0000000000000051
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpslld	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000053:                   # @func0000000000000053
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.long	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	5                               # 0x5
.LCPI8_1:
	.long	32                              # 0x20
func0000000000000018:                   # @func0000000000000018
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpslld	$5, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.long	6                               # 0x6
.LCPI9_1:
	.long	2                               # 0x2
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI10_0:
	.long	402653184                       # 0x18000000
.LCPI10_1:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI11_0:
	.long	6                               # 0x6
.LCPI11_1:
	.long	32                              # 0x20
func0000000000000050:                   # @func0000000000000050
	vpcmpnltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1  # ymm1 = [32,32,32,32,32,32,32,32]
	vpslld	$5, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.long	29999                           # 0x752f
func000000000000002b:                   # @func000000000000002b
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpslld	$16, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI15_0:
	.long	128                             # 0x80
.LCPI15_1:
	.long	256                             # 0x100
func0000000000000052:                   # @func0000000000000052
	vpcmpnltud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1  # ymm1 = [256,256,256,256,256,256,256,256]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
