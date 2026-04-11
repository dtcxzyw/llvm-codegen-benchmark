	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	leaq	4(,%rsi,4), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

