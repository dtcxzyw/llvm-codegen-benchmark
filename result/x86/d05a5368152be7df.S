	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$3, %rsi
	andl	$1, %edi
	leaq	1(%rsi,%rdi), %rax
	retq

