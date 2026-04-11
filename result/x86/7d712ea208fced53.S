	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlq	$7, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	15(%rdx), %rax
	shrq	$63, %rax
	retq

