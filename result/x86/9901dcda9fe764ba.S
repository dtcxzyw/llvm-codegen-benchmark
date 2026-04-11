	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$16, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

