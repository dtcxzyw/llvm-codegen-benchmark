func00000000000001e4:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	leaq	6(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003e8:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

