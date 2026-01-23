	.att_syntax
func0000000000000000:
	leaq	2(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func000000000000000f:
	leaq	120(,%rdx,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000005:
	leaq	2(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

