.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	3                               # 0x3
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.zero	4,15
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vmovd	.LCPI0_3(%rip), %xmm1           # xmm1 = [12,6,3,1,0,0,0,0,0,0,0,0,0,0,0,0]
	vpshufb	%xmm0, %xmm1, %xmm0
	retq
