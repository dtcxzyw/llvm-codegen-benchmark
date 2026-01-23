	.att_syntax
func0000000000000004:
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	negq	%rax
	retq

