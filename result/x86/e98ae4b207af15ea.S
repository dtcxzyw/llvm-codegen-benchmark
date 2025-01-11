func0000000000000003:
	leal	4(%rdi,%rdi), %eax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000002:
	leal	17(,%rdi,4), %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

