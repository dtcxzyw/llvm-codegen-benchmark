	.att_syntax
func0000000000000001:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	shlq	$32, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

