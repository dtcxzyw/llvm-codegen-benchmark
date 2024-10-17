.LCPI0_0:
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
.LCPI0_1:
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
.LCPI0_2:
	.short	292                             # 0x124
func000000000000000a:                   # @func000000000000000a
	vpsrad	$21, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [292,292,292,292,292,292,292,292]
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1    # [12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vzeroupper
	retq
