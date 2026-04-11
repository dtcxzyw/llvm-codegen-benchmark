	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$65280, %esi
	cmpq	$1792, %rsi
	cmovneq	%rsi, %rax
	retq

