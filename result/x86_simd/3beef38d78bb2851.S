.LCPI0_0:
	.long	4294836268                      # 0xfffe002c
.LCPI0_1:
	.long	32768                           # 0x8000
.LCPI0_2:
	.long	44                              # 0x2c
func0000000000000016:                   # @func0000000000000016
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	134217728                       # 0x8000000
.LCPI1_1:
	.long	15                              # 0xf
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	11                              # 0xb
.LCPI3_1:
	.long	35                              # 0x23
func0000000000000051:                   # @func0000000000000051
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	4                               # 0x4
func00000000000000f1:                   # @func00000000000000f1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	1458748                         # 0x16423c
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	1458820                         # 0x164284
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	1502224                         # 0x16ec10
.LCPI6_1:
	.long	3                               # 0x3
.LCPI6_2:
	.long	409616                          # 0x64010
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI7_0:
	.long	180                             # 0xb4
.LCPI7_1:
	.long	4294967288                      # 0xfffffff8
.LCPI7_2:
	.long	4294967266                      # 0xffffffe2
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
