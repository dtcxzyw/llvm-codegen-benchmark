	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

