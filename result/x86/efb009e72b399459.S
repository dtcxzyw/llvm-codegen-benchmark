func000000000000000b:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovleq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000a:
	leaq	-32(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

