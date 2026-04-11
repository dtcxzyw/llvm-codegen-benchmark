	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	vpmovdb	%ymm2, %xmm2
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

