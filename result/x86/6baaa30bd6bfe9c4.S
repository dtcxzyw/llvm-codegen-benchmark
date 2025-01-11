func0000000000000001:
	movslq	%edi, %rax
	imulq	$-441679365, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	shll	$2, %eax
	andl	$-8, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	leal	(%rax,%rax,2), %eax
	retq

