func0000000000000009:
	addl	$53, %edi
	movslq	%edi, %rax
	imulq	$1321528399, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$36, %rax
	addl	%ecx, %eax
	imull	$52, %eax, %eax
	retq

func0000000000000001:
	addl	$292, %edi
	movslq	%edi, %rax
	imulq	$1272582903, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000008:
	addl	$-4, %edi
	movslq	%edi, %rax
	imulq	$1321528399, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	imull	$143, %eax, %eax
	retq

func0000000000000000:
	leal	4(%rdi), %eax
	addl	$11, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	addl	%edi, %edi
	andl	$-16, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

