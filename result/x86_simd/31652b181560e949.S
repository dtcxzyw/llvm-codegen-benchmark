.LCPI0_0:
	.long	56                              # 0x38
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	32                              # 0x20
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	36                              # 0x24
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	40                              # 0x28
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	44                              # 0x2c
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	48                              # 0x30
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	52                              # 0x34
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	56                              # 0x38
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	60                              # 0x3c
func0000000000000005:                   # @func0000000000000005
	vmovdqa	.LCPI1_0(%rip), %ymm2           # ymm2 = [0,1,2,32,4,5,6,36,8,9,10,40,12,13,14,44,16,17,18,48,20,21,22,52,24,25,26,56,28,29,30,60]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294729935                      # 0xfffc60cf
.LCPI2_1:
	.long	1073741824                      # 0x40000000
func0000000000000006:                   # @func0000000000000006
	vpslld	$11, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
