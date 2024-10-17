.LCPI0_0:
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	33                              # 0x21
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	34                              # 0x22
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	35                              # 0x23
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	36                              # 0x24
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	37                              # 0x25
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	38                              # 0x26
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	39                              # 0x27
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [32,1,2,3,33,5,6,7,34,9,10,11,35,13,14,15,36,17,18,19,37,21,22,23,38,25,26,27,39,29,30,31]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3840                            # 0xf00
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
