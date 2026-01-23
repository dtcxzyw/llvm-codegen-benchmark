	.att_syntax
func000000000000000a:
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq

