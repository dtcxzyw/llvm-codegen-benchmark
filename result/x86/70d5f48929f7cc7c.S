	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	cmpq	$9, %rsi
	cmovbq	%rsi, %rax
	incq	%rax
	sete	%dl
	retq

