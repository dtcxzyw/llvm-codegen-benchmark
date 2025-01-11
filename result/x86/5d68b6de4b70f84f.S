func0000000000000001:
	movq	%rsi, %rax
	leaq	2097152(%rsi), %rcx
	cmpq	%rcx, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	leaq	1(%rsi), %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

