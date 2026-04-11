	.att_syntax
.LCPI0_0:
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
.LCPI0_1:
	.long	55296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

