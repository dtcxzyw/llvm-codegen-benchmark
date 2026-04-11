	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	shrl	$2, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

