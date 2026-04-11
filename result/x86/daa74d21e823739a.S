	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvttss2si	%xmm0, %eax
	imull	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	imull	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

