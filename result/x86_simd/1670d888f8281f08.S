.LCPI0_0:
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,9
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxbd	%xmm0, %ymm0
	retq
