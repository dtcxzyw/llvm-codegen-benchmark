	.att_syntax
func0000000000000001:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

