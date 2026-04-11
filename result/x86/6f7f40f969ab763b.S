	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shrl	$2, %edx
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

