	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$-150, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-20, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$32767, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

