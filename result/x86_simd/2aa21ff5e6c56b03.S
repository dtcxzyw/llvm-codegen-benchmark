	.att_syntax
.LCPI0_0:
	.byte	139
	.byte	69
	.byte	34
	.byte	17
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	139
	.byte	69
	.byte	34
	.byte	17
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrld	$10, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vmovq	.LCPI0_1(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	139
	.byte	69
	.byte	34
	.byte	17
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	139
	.byte	69
	.byte	34
	.byte	17
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrld	$1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vmovq	.LCPI1_1(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

