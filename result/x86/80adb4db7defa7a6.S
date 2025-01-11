func0000000000000006:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cmpq	%rcx, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cmpq	%rcx, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rax
	retq

