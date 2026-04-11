	.att_syntax
.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	4,128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpxord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vgf2p8affineqb	$128, .LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	retq

