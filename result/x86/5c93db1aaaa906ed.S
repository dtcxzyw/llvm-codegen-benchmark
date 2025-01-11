func0000000000000005:
	movslq	%edi, %rax
	imulq	$-441679365, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	addl	$1970, %eax
	retq

func0000000000000001:
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
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$3, %eax
	leal	(%rax,%rax,8), %eax
	shll	$4, %eax
	addl	$500, %eax
	retq

