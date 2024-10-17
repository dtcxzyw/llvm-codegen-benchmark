.LCPI0_0:
	.long	14                              # 0xe
.LCPI0_1:
	.long	19                              # 0x13
.LCPI0_2:
	.long	256                             # 0x100
func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16194                           # 0x3f42
.LCPI1_1:
	.long	16199                           # 0x3f47
.LCPI1_2:
	.long	256                             # 0x100
func0000000000000089:                   # @func0000000000000089
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
