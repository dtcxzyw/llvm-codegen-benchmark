.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	16                              # 0x10
.LCPI0_3:
	.long	4294967248                      # 0xffffffd0
func0000000000000014:                   # @func0000000000000014
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4083                            # 0xff3
.LCPI1_1:
	.long	20                              # 0x14
.LCPI1_2:
	.long	32                              # 0x20
.LCPI1_3:
	.long	13                              # 0xd
func0000000000000034:                   # @func0000000000000034
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000036:                   # @func0000000000000036
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
