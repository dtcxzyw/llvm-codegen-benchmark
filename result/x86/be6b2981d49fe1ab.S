func0000000000000001:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	retq

func0000000000000000:
	movslq	%edi, %rax
	imulq	$-1851608123, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$11, %eax
	addl	%ecx, %eax
	shll	$12, %eax
	retq

func0000000000000003:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	shll	$2, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	andl	$-4, %eax
	retq

