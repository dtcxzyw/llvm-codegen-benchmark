	.att_syntax
.LCPI0_0:
	.long	32767
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32767
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32767
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	65535
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4096
	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vpminsd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

