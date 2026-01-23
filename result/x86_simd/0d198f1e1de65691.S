	.att_syntax
func0000000000000001:
	vpsllw	$14, %xmm0, %xmm0
	vpsraw	$14, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpsraw	$14, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

func0000000000000005:
	vpsllw	$8, %xmm0, %xmm0
	vpsraw	$5, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

