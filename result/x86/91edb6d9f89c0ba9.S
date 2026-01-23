	.att_syntax
func0000000000000003:
	andl	$1, %edx
	movq	%rsi, %rax
	subq	%rdx, %rax
	orq	$1, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

