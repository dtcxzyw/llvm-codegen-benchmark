	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%ecx, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %eax
	retq

