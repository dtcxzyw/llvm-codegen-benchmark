	.att_syntax
func0000000000000004:
	vmaxsd	%xmm0, %xmm1, %xmm2
	vminsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000002:
	vmaxsd	%xmm1, %xmm0, %xmm2
	vminsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm0, %xmm2, %xmm0
	retq

