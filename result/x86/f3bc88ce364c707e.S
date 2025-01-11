func0000000000000001:
	shrxq	%rsi, %rdx, %rax
	shrxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000014:
	shrxq	%rsi, %rdx, %rax
	shrxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000008:
	shrxq	%rsi, %rdx, %rax
	shrxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func000000000000000c:
	shrxq	%rsi, %rdx, %rax
	shrxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

