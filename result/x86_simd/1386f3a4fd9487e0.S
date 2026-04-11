	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsraw	$14, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsraw	$1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

