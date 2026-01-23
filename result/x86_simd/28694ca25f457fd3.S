	.att_syntax
.LCPI0_0:
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
	.short	32766
.LCPI0_1:
	.long	4294965242
.LCPI0_2:
	.short	32766
	.short	32766
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4292874239
func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

