func0000000000000041:
	leaq	-8(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	leaq	24(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	leaq	8(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000068:
	leaq	3(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-40(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000044:
	leaq	-1(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

