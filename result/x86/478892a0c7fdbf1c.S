func000000000000000e:
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000004e:
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$4, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

