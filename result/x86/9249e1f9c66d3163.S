func000000000000002f:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

