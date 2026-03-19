	.att_syntax
func000000000000000f:
	shrl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

