	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	andq	$-4, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

