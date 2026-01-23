	.att_syntax
func0000000000000061:
	leaq	(%rdx,%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rdx,%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	movq	%rdx, %rax
	shlq	$16, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

