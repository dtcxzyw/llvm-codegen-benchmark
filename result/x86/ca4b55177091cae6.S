	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

