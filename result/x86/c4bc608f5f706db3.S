	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

