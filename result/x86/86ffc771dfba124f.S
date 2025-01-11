func0000000000000fe1:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000007e1:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000e08:
	movl	%edx, %eax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000007e4:
	movl	%edx, %eax
	leaq	10(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000e04:
	movl	%edx, %eax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000781:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

