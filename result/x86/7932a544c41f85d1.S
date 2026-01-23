	.att_syntax
func0000000000000000:
	movsbq	%dl, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

