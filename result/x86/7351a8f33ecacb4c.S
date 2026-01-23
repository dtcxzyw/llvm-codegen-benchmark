	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orq	$524288, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	orq	$8192, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

