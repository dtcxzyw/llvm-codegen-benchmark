.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI0_1:
	.short	7
	.short	7
func0000000000000002:
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
.LCPI1_1:
	.short	65504
	.short	65504
func0000000000000000:
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
.LCPI2_1:
	.short	3840
	.short	3840
func0000000000000003:
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_1:
	.short	1
	.short	1
func0000000000000001:
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

