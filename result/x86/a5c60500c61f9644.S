	.att_syntax
func0000000000000000:
	andq	$-4194304, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

