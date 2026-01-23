	.att_syntax
func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	retq

