	.att_syntax
func0000000000000002:
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

