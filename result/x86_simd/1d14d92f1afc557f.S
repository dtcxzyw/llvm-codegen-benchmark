.LCPI0_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestmw	%xmm1, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestmw	%xmm1, %xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpcmpleuw	.LCPI2_0(%rip), %xmm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
.LCPI3_1:
	.long	6                               # 0x6
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuw	.LCPI3_0(%rip), %xmm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
