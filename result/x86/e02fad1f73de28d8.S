func0000000000000025:
	leal	255(%rdi), %eax
	addl	$510, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$8, %edi
	imull	$224, %edi, %eax
	addl	$64, %eax
	retq

func0000000000000005:
	addl	$292, %edi
	movslq	%edi, %rax
	imulq	$1272582903, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	retq

func0000000000000021:
	addl	$-4, %edi
	movslq	%edi, %rax
	imulq	$1321528399, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	imull	$143, %eax, %eax
	addl	$49, %eax
	retq

func0000000000000000:
	leal	4(%rdi), %eax
	addl	$11, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	shrl	$3, %edi
	leal	(%rdi,%rdi,8), %eax
	shll	$4, %eax
	addl	$500, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	decl	%eax
	shrl	$31, %eax
	leal	-1(%rdi,%rax), %eax
	sarl	%eax
	leal	3(%rax,%rax,2), %eax
	retq

