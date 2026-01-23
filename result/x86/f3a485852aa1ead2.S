	.att_syntax
func0000000000000002:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

