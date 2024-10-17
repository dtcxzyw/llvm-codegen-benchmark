.LCPI0_0:
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.byte	77                              # 0x4d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	77                              # 0x4d
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [77,77,77,77,77,77,77,77,77,77,77,77,77,77,77,77]
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovsxbq	%xmm0, %ymm0
	retq
