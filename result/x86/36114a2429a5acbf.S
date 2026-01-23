	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	%dil, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmovbq	%rsi, %rax
	retq

