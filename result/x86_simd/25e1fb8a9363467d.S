.LCPI0_0:
	.long	86400                           # 0x15180
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	257                             # 0x101
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	60000                           # 0xea60
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [60000,60000,60000,60000,60000,60000,60000,60000]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	257                             # 0x101
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	98                              # 0x62
.LCPI5_1:
	.long	52                              # 0x34
func0000000000000074:                   # @func0000000000000074
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	70                              # 0x46
.LCPI6_1:
	.long	2000                            # 0x7d0
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	9                               # 0x9
.LCPI7_1:
	.long	87                              # 0x57
func0000000000000078:                   # @func0000000000000078
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	1022                            # 0x3fe
.LCPI10_1:
	.long	4294966273                      # 0xfffffc01
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	256                             # 0x100
func0000000000000064:                   # @func0000000000000064
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
