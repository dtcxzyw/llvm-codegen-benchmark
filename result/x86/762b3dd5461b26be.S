	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrl	$3, %edx
	andl	$8188, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

