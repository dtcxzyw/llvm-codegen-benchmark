.LCPI0_0:
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,252
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxbd	%xmm0, %ymm0
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxbd	%xmm0, %ymm0
	retq
