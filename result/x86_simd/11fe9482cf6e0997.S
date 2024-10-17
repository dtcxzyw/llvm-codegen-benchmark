.LCPI0_0:
	.short	278                             # 0x116
	.short	278                             # 0x116
	.short	278                             # 0x116
	.short	278                             # 0x116
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	4294967296                      # 0x100000000
.LCPI0_3:
	.short	278                             # 0x116
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm2   # xmm2 = [278,278,278,278,278,278,278,278]
	vmovdqu16	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [406,406,406,406,u,u,u,u]
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
