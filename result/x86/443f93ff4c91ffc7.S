	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	vminss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vmaxss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

