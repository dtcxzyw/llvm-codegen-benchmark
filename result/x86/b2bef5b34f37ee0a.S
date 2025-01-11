func0000000000000011:
	leaq	1(%rdi), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func000000000000001f:
	leaq	1(%rdi), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000007:
	leaq	1(%rdi), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000016:
	leaq	(%rdi,%rdi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000015:
	leaq	(%rdi,%rdi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

