	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$24, %edx
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

