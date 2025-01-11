func000000000000000b:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq

func0000000000000008:
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	orq	$4, %rax
	retq

func0000000000000009:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	3(,%rax,4), %rax
	retq

