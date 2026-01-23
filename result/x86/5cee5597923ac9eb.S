	.att_syntax
func0000000000000025:
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

