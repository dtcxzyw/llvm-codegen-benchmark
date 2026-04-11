	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	movq	%rdx, %rcx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	movq	%rdx, %rcx
	movl	%esi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq

