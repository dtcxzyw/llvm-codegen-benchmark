	.att_syntax
func0000000000000013:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000022:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

func0000000000000023:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000020:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000010:
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000012:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

