func0000000000000061:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leal	-1(%rdi), %ecx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000041:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000074:
	leal	23(%rdi), %ecx
	andl	$496, %ecx
	cmpq	$23, %rdi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000044:
	leaq	23(%rdi), %rcx
	andq	$-16, %rcx
	cmpq	$23, %rdi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000004:
	leaq	23(%rdi), %rcx
	andq	$-16, %rcx
	cmpq	$23, %rdi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000066:
	leaq	32(%rdi), %rax
	movabsq	$9223372036854775744, %rcx
	andq	%rax, %rcx
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovgeq	%rcx, %rax
	retq

