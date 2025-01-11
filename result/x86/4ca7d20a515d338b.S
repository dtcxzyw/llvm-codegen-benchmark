func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shrq	$18, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000b:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000007:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000003:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shrq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

