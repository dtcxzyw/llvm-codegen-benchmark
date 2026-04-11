	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

