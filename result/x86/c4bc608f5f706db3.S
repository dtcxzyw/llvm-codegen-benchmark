	.att_syntax
func0000000000000066:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

