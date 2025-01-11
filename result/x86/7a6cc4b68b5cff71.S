func0000000000000015:
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$4, %rax
	addq	$48, %rax
	retq

func0000000000000001:
	imull	$122, %edi, %eax
	addl	$1708, %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000017:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	leaq	40(,%rax,4), %rax
	retq

func0000000000000003:
	leal	(%rdi,%rdi,2), %eax
	leal	26(%rax,%rax), %eax
	cltq
	shlq	$2, %rax
	retq

