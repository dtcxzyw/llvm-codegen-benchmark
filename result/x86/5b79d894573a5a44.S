	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$26, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andl	$67108863, %edi
	addq	%rdi, %rax
	retq

