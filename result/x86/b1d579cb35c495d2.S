func0000000000000043:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq

func0000000000000027:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq

func0000000000000047:
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq

func0000000000000020:
	cmpq	%rdi, %rsi
	cmovbq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq

