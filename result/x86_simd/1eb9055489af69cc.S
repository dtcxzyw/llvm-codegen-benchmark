.LCPI0_0:
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
	.short	65015
.LCPI0_1:
	.short	65015
	.short	65015
func0000000000000003:
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
.LCPI1_1:
	.short	65151
	.short	65151
func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

