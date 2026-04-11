	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

