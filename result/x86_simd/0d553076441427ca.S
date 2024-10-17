.LCPI0_0:
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
.LCPI0_1:
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
.LCPI0_2:
	.short	48                              # 0x30
.LCPI0_3:
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [48,48,48,48,48,48,48,48]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
.LCPI1_2:
	.short	1                               # 0x1
.LCPI1_3:
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
func0000000000000003:                   # @func0000000000000003
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
