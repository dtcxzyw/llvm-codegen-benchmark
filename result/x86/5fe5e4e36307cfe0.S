	.att_syntax
func000000000000000a:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	notq	%rax
	sarq	$63, %rax
	retq

