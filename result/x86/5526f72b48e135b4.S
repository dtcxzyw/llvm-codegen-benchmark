	.att_syntax
func0000000000000003:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

func0000000000000005:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

