	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

