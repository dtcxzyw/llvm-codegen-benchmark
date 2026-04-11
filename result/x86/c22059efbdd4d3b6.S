	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	leaq	(%rdi,%rsi,4), %rax
	andl	$252, %edx
	addq	%rdx, %rax
	retq

