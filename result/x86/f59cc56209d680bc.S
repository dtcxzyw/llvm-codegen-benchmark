func000000000000000c:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000004c:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

