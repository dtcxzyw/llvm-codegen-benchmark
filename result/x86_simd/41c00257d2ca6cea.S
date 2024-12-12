.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1900                            # 0x76c
.LCPI0_2:
	.long	1899                            # 0x76b
.LCPI0_3:
	.long	365                             # 0x16d
func0000000000000060:                   # @func0000000000000060
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1899,1899,1899,1899,1899,1899,1899,1899]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4799                            # 0x12bf
.LCPI1_2:
	.long	4800                            # 0x12c0
.LCPI1_3:
	.long	365                             # 0x16d
func00000000000000a0:                   # @func00000000000000a0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4799,4799,4799,4799,4799,4799,4799,4799]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4800,4800,4800,4800,4800,4800,4800,4800]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	12                              # 0xc
.LCPI2_2:
	.long	62719                           # 0xf4ff
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
