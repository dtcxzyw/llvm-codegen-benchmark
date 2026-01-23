	.att_syntax
func0000000000000002:
	leaq	-1(%rdi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

