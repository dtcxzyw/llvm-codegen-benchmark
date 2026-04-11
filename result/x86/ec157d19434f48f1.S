	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

