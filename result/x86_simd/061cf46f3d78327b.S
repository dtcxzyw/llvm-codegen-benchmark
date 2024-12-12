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
	.short	278                             # 0x116
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k2
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [278,278,278,278,278,278,278,278]
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [406,406,406,406,u,u,u,u]
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.short	65277                           # 0xfefd
	.short	65277                           # 0xfefd
	.short	65277                           # 0xfefd
	.short	65277                           # 0xfefd
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [65277,65277,65277,65277,u,u,u,u]
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
