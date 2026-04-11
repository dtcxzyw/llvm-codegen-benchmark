	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

