func000000000000003b:
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

func0000000000000039:
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

