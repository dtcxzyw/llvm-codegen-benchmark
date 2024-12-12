.LCPI0_0:
	.long	59                              # 0x3b
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	65530                           # 0xfffa
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
