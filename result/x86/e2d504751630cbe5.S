	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	-1(%rdx), %rax
	retq

