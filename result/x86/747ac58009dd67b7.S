	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

