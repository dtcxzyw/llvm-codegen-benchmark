	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	6080(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

