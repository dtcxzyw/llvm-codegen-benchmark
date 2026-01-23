	.att_syntax
func0000000000000000:
	leaq	-1(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

