func000000000000000c:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000012:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000007:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

func0000000000000002:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000000f:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

