	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000118:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%esi, %edx
	seta	%al
	retq

