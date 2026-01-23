	.att_syntax
func0000000000000005:
	shrq	$48, %rsi
	andl	$32767, %esi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

