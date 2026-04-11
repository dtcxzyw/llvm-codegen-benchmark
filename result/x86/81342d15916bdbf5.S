	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vcvttss2si	%xmm1, %eax
	incl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vcvttss2si	%xmm1, %eax
	incl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

