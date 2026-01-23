	.att_syntax
func0000000000000005:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,2), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

