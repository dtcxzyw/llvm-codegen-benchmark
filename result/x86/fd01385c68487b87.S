	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	cmpq	$8, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

