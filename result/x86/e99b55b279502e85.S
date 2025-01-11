func0000000000000000:
	leaq	24(%rsi,%rdi), %rcx
	leaq	28(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000044:
	leaq	10(%rdi,%rsi), %rcx
	leaq	14(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

