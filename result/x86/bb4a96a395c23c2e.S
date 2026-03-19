	.att_syntax
func0000000000000061:
	andl	$1, %edx
	leaq	1(%rsi), %rax
	subq	%rdx, %rsi
	cmpb	$-1, %dil
	cmovneq	%rsi, %rax
	retq

