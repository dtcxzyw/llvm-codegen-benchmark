.LCPI0_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	40                              # 0x28
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	44                              # 0x2c
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	48                              # 0x30
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	52                              # 0x34
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	56                              # 0x38
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	60                              # 0x3c
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vcvttps2dq	%ymm1, %ymm2
	vmovdqa	.LCPI0_0(%rip), %ymm1           # ymm1 = [32,0,1,2,36,4,5,6,40,8,9,10,44,12,13,14,48,16,17,18,52,20,21,22,56,24,25,26,60,28,29,30]
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
