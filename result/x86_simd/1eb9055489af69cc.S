.LCPI0_0:
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
.LCPI0_1:
	.short	65015                           # 0xfdf7
	.short	65015                           # 0xfdf7
func0000000000000003:                   # @func0000000000000003
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
.LCPI1_1:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
func0000000000000001:                   # @func0000000000000001
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
