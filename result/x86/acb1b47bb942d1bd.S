	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	2097151(%rdx), %rax
	andq	$-2097152, %rax
	andq	$-4194304, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	15(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andq	$-16, %rax
	retq

