	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orq	$524288, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	leaq	8192(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

