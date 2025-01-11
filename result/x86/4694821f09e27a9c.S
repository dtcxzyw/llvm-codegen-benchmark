func0000000000000006:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000010:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	subq	%rdx, %rsi
	leaq	-3(%rsi), %rax
	retq

func0000000000000014:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

