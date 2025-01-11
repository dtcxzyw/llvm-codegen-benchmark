func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	movslq	%edx, %rax
	imulq	$-1851608123, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$11, %eax
	addl	%ecx, %eax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$1736263375, %edi, %ecx
	leal	63(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

