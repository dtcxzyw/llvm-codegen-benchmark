	.att_syntax
func000000000000000a:
	shrq	$2, %rdx
	leaq	1(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

