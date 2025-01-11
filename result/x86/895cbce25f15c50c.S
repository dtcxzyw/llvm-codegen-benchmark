func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

