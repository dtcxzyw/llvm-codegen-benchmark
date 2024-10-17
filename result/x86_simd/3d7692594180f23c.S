.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000064:                   # @func0000000000000064
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	383                             # 0x17f
func0000000000000010:                   # @func0000000000000010
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
.LCPI2_2:
	.long	9                               # 0x9
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
