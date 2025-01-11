func0000000000000000:
	addl	$16, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000002:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

