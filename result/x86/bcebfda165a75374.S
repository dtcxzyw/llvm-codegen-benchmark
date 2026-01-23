	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	xorl	%edx, %edx
	divq	%rdi
	retq

