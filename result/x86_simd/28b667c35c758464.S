.LCPI0_0:
	.long	536870944                       # 0x20000020
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [536870944,536870944,536870944,536870944,536870944,536870944,536870944,536870944]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
