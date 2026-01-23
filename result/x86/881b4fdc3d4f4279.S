	.att_syntax
func0000000000000000:
	andq	$-65536, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

