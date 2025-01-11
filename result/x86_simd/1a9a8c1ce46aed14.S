.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
func0000000000000007:
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm0, %xmm2
	vpmovzxbd	%xmm2, %ymm0
	retq

