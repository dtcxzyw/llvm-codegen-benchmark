func0000000000000187:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	imulq	$88, %rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	-1(%rsi), %eax
	testq	%rsi, %rsi
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	imulq	$88, %rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000107:
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

