func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

