func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000024:
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbeq	%rcx, %rax
	retq

func0000000000000009:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

