	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1023, %esi
	addq	%rdi, %rsi
	leaq	16384(,%rsi,8), %rax
	retq

