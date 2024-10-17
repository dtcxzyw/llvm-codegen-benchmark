.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpsubusb	%xmm0, %xmm1, %xmm0
	retq
