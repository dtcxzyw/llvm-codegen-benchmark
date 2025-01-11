func0000000000000001:
	shrxq	%rdx, %rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000094:
	shrxq	%rdx, %rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000008a:
	shrxq	%rdx, %rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000081:
	shrxq	%rdx, %rsi, %rax
	shrxq	%rdx, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

