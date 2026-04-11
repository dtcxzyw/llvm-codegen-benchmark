	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testb	$3, %dl
	cmovneq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

