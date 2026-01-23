	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orq	$8192, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andq	$-4161537, %rax
	retq

