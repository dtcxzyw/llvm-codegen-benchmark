	.att_syntax
func0000000000000003:
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000002:
	shrq	$2, %rdx
	andq	$-2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

