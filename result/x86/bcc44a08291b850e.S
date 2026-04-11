	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	incl	%ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %ecx
	decl	%ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

