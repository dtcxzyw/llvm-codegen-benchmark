	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	shrq	$63, %rax
	orb	$38, %al
	shrxq	%rax, %rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andl	$1, %eax
	retq

