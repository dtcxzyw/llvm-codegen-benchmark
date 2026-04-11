	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvttsd2si	%xmm1, %eax
	imull	%edi, %eax
	vcvttsd2si	%xmm0, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttsd2si	%xmm1, %eax
	imull	%edi, %eax
	vcvttsd2si	%xmm0, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq

