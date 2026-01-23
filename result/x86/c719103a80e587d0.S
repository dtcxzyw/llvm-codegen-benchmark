	.att_syntax
func0000000000000000:
	andnq	%rsi, %rdx, %rax
	orq	%rdx, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

