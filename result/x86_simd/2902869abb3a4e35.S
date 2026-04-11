	.att_syntax
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
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

