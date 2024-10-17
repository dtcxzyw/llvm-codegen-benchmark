.LCPI0_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	2                               # 0x2
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.byte	34                              # 0x22
	.byte	6                               # 0x6
	.byte	35                              # 0x23
	.byte	8                               # 0x8
	.byte	36                              # 0x24
	.byte	10                              # 0xa
	.byte	37                              # 0x25
	.byte	12                              # 0xc
	.byte	38                              # 0x26
	.byte	14                              # 0xe
	.byte	39                              # 0x27
	.byte	16                              # 0x10
	.byte	40                              # 0x28
	.byte	18                              # 0x12
	.byte	41                              # 0x29
	.byte	20                              # 0x14
	.byte	42                              # 0x2a
	.byte	22                              # 0x16
	.byte	43                              # 0x2b
	.byte	24                              # 0x18
	.byte	44                              # 0x2c
	.byte	26                              # 0x1a
	.byte	45                              # 0x2d
	.byte	28                              # 0x1c
	.byte	46                              # 0x2e
	.byte	30                              # 0x1e
	.byte	47                              # 0x2f
func000000000000000a:                   # @func000000000000000a
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [0,32,2,33,4,34,6,35,8,36,10,37,12,38,14,39,16,40,18,41,20,42,22,43,24,44,26,45,28,46,30,47]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
