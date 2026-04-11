	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

