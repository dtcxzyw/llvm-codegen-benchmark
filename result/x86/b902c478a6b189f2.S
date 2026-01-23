	.att_syntax
func0000000000000008:
	movl	%edx, %ecx
	movq	%rdi, %rax
	incl	%ecx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	seta	%al
	retq

