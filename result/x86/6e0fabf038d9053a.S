	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	andl	$1, %edi
	addl	%edi, %eax
	retq

