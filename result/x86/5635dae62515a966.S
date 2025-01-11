func000000000000000d:
	subq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000009:
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	subq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

