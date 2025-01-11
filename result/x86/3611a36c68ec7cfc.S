func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000c:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000006:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$2, %eax
	setl	%al
	retq

func000000000000000a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testl	%eax, %eax
	setg	%al
	retq

