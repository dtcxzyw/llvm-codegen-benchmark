	.att_syntax
func0000000000000006:
	movq	%rdx, %rax
	shrq	$63, %rax
	addb	$9, %al
	shrxq	%rax, %rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

