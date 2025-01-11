func0000000000000544:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000744:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000568:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	32(%rax,%rsi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

