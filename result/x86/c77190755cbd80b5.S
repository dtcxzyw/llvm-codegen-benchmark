	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$3840, %esi
	orl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%si, %eax
	orl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

