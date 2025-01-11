func000000000000000b:
	leal	1(%rsi), %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	incq	%rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

func000000000000002b:
	movl	%esi, %eax
	addq	$4, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

