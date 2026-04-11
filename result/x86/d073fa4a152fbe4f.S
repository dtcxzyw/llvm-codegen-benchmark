	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$2, %rcx
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rax,4), %rax
	retq

